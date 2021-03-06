.class public Lcom/samsung/voiceshell/AudioRecordHaydn;
.super Ljava/lang/Object;
.source "AudioRecordHaydn.java"


# static fields
.field private static final RECORDER_BUFFER_SIZE_16kHz:I = 0x9c40

.field private static final RECORDER_BUFFER_SIZE_44p1kHz:I = 0x15888

.field private static final SAMPLE_SIZE:I = 0xa0

.field public static final STATE_READY:I = 0x0

.field public static final STATE_RUNNING:I = 0x1

.field private static stats:[I

.field private static temp:[S


# instance fields
.field public CommandType:[S

.field private final ROOT:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field public VElib:Lcom/samsung/voiceshell/VoiceEngine;

.field public VerifiedCommand:S

.field public aRecord:Landroid/media/AudioRecord;

.field final channelNum:I

.field public consoleInitReturn:J

.field public consoleResult:Ljava/lang/String;

.field final encodeFormat:I

.field public frameLeftNumber:[S

.field public handler:Landroid/os/Handler;

.field private isCustomVoiceTalkEnable:Z

.field public isNewVersionSensoryWakeUpLib:Z

.field private isRecording:Z

.field private isRunning_all:Z

.field private mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

.field public mSensoryJNI:Lcom/vlingo/client/phrasespotter/SensoryJNI;

.field public mSensoryWakeUpEngine:Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

.field private mState:I

.field private mWakeUpType:I

.field private oldrms:I

.field private processedSample:I

.field private readBufferSize:I

.field private readLength:I

.field private readSize:I

.field public recordBuffer:[S

.field public rmshandler:Landroid/os/Handler;

.field private sampleDelay_engine:I

.field private sampleDelay_wave:I

.field private sampleRate:I

.field private threadRecord:Ljava/lang/Thread;

.field private weHaveNoModel:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/voiceshell/AudioRecordHaydn;->stats:[I

    .line 73
    const/16 v0, 0xa0

    new-array v0, v0, [S

    sput-object v0, Lcom/samsung/voiceshell/AudioRecordHaydn;->temp:[S

    return-void
.end method

.method public constructor <init>(Lcom/samsung/voiceshell/VoiceEngineResultListener;Z)V
    .registers 8
    .parameter "listener"
    .parameter "isNewVersion"

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mState:I

    .line 23
    const v0, 0xac44

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleRate:I

    .line 24
    iput v4, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->channelNum:I

    .line 25
    iput v4, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->encodeFormat:I

    .line 29
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    .line 30
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    .line 31
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readLength:I

    .line 32
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readBufferSize:I

    .line 36
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->threadRecord:Ljava/lang/Thread;

    .line 38
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->frameLeftNumber:[S

    .line 39
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->CommandType:[S

    .line 41
    iput-boolean v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    .line 42
    iput-boolean v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    .line 45
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->processedSample:I

    .line 46
    const/16 v0, 0x44e8

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleDelay_wave:I

    .line 47
    const/16 v0, 0x2274

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleDelay_engine:I

    .line 48
    iput v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->oldrms:I

    .line 50
    const-string v0, "/data/data/com.vlingo.midas/"

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->ROOT:Ljava/lang/String;

    .line 52
    const-string v0, "AudioRecordHaydn"

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    .line 55
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryJNI:Lcom/vlingo/client/phrasespotter/SensoryJNI;

    .line 56
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryWakeUpEngine:Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->consoleInitReturn:J

    .line 59
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->consoleResult:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

    .line 62
    iput-boolean v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isCustomVoiceTalkEnable:Z

    .line 64
    iput-short v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VerifiedCommand:S

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mWakeUpType:I

    .line 66
    iput-boolean v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->weHaveNoModel:Z

    .line 68
    iput-boolean v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isNewVersionSensoryWakeUpLib:Z

    .line 154
    new-instance v0, Lcom/samsung/voiceshell/AudioRecordHaydn$1;

    invoke-direct {v0, p0}, Lcom/samsung/voiceshell/AudioRecordHaydn$1;-><init>(Lcom/samsung/voiceshell/AudioRecordHaydn;)V

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->handler:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/samsung/voiceshell/AudioRecordHaydn$2;

    invoke-direct {v0, p0}, Lcom/samsung/voiceshell/AudioRecordHaydn$2;-><init>(Lcom/samsung/voiceshell/AudioRecordHaydn;)V

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->rmshandler:Landroid/os/Handler;

    .line 79
    iput-boolean p2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isNewVersionSensoryWakeUpLib:Z

    .line 81
    invoke-static {}, Lcom/samsung/voiceshell/VoiceEngineWrapper;->getInstance()Lcom/samsung/voiceshell/VoiceEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    .line 83
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isNewVersionSensoryWakeUpLib:Z

    if-eqz v0, :cond_79

    .line 85
    invoke-static {}, Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngineWrapper;->getInstance()Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryWakeUpEngine:Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

    .line 92
    :goto_75
    invoke-virtual {p0, p1}, Lcom/samsung/voiceshell/AudioRecordHaydn;->setVoiceEngineResultListener(Lcom/samsung/voiceshell/VoiceEngineResultListener;)V

    .line 93
    return-void

    .line 89
    :cond_79
    invoke-static {}, Lcom/vlingo/client/phrasespotter/SensoryEngineWrapper;->getInstance()Lcom/vlingo/client/phrasespotter/SensoryJNI;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryJNI:Lcom/vlingo/client/phrasespotter/SensoryJNI;

    goto :goto_75
.end method

.method static synthetic access$000(Lcom/samsung/voiceshell/AudioRecordHaydn;)Lcom/samsung/voiceshell/VoiceEngineResultListener;
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/voiceshell/AudioRecordHaydn;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->processedSample:I

    return v0
.end method

.method static synthetic access$1002(Lcom/samsung/voiceshell/AudioRecordHaydn;I)I
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->processedSample:I

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->oldrms:I

    return v0
.end method

.method static synthetic access$1102(Lcom/samsung/voiceshell/AudioRecordHaydn;I)I
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->oldrms:I

    return p1
.end method

.method static synthetic access$1200()[S
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/voiceshell/AudioRecordHaydn;->temp:[S

    return-object v0
.end method

.method static synthetic access$1300()[I
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/voiceshell/AudioRecordHaydn;->stats:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/voiceshell/AudioRecordHaydn;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    return v0
.end method

.method static synthetic access$202(Lcom/samsung/voiceshell/AudioRecordHaydn;Z)Z
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readLength:I

    return v0
.end method

.method static synthetic access$302(Lcom/samsung/voiceshell/AudioRecordHaydn;I)I
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readLength:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/voiceshell/AudioRecordHaydn;)Ljava/lang/String;
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/voiceshell/AudioRecordHaydn;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->weHaveNoModel:Z

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mWakeUpType:I

    return v0
.end method

.method static synthetic access$800(Lcom/samsung/voiceshell/AudioRecordHaydn;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isCustomVoiceTalkEnable:Z

    return v0
.end method

.method static synthetic access$900(Lcom/samsung/voiceshell/AudioRecordHaydn;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 16
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleRate:I

    return v0
.end method

.method private initAudio()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "initAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    invoke-virtual {v0}, Lcom/samsung/voiceshell/VoiceEngine;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_57

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleRate:I

    .line 124
    :goto_15
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    invoke-virtual {v0}, Lcom/samsung/voiceshell/VoiceEngine;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_5d

    .line 126
    const/16 v0, 0x640

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    .line 127
    const v0, 0x9c40

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readBufferSize:I

    .line 135
    :goto_26
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcm readSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->recordBuffer:[S

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->oldrms:I

    .line 142
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x6

    iget v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleRate:I

    iget v5, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readBufferSize:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    .line 147
    return-void

    .line 122
    :cond_57
    const v0, 0xac44

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->sampleRate:I

    goto :goto_15

    .line 131
    :cond_5d
    const/16 v0, 0x113a

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readSize:I

    .line 132
    const v0, 0x15888

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->readBufferSize:I

    goto :goto_26
.end method

.method private initThread()V
    .registers 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    if-nez v0, :cond_18

    .line 222
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/voiceshell/AudioRecordHaydn$3;

    invoke-direct {v1, p0}, Lcom/samsung/voiceshell/AudioRecordHaydn$3;-><init>(Lcom/samsung/voiceshell/AudioRecordHaydn;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->threadRecord:Ljava/lang/Thread;

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    .line 355
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->threadRecord:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 357
    :cond_18
    return-void
.end method

.method private waitForBackgroundRecordThread()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    .line 435
    iput-boolean v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    .line 437
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->threadRecord:Ljava/lang/Thread;

    if-eqz v1, :cond_17

    .line 439
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v2, "waitForBackgroundRecordThread"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :try_start_10
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->threadRecord:Ljava/lang/Thread;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_17} :catch_18

    .line 448
    :cond_17
    :goto_17
    return-void

    .line 443
    :catch_18
    move-exception v0

    .line 445
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_17
.end method


# virtual methods
.method public SendHandlerMessage(IS)V
    .registers 6
    .parameter "value"
    .parameter "sValue"

    .prologue
    .line 172
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 173
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "verify_result"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v2, "verify_command"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 177
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void
.end method

.method public closeRecord()V
    .registers 3

    .prologue
    .line 407
    monitor-enter p0

    .line 409
    :try_start_1
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "closeRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    .line 415
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "waitForBackgroundRecordThread start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-direct {p0}, Lcom/samsung/voiceshell/AudioRecordHaydn;->waitForBackgroundRecordThread()V

    .line 417
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "waitForBackgroundRecordThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_38

    .line 421
    iget v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 423
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mState:I

    .line 426
    :cond_30
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    .line 429
    :cond_38
    monitor-exit p0

    .line 430
    return-void

    .line 429
    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iput-boolean v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRunning_all:Z

    .line 455
    iput-boolean v3, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    .line 457
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

    if-eqz v0, :cond_24

    .line 460
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "waitForBackgroundRecordThread start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-direct {p0}, Lcom/samsung/voiceshell/AudioRecordHaydn;->waitForBackgroundRecordThread()V

    .line 462
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "waitForBackgroundRecordThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iput-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

    .line 467
    :cond_24
    iput-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    .line 469
    iget-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isNewVersionSensoryWakeUpLib:Z

    if-eqz v0, :cond_31

    .line 471
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryWakeUpEngine:Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

    if-eqz v0, :cond_30

    .line 473
    iput-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryWakeUpEngine:Lcom/sensoryinc/fluentsoftsdk/SensoryWakeUpEngine;

    .line 484
    :cond_30
    :goto_30
    return-void

    .line 478
    :cond_31
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryJNI:Lcom/vlingo/client/phrasespotter/SensoryJNI;

    if-eqz v0, :cond_30

    .line 480
    iput-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mSensoryJNI:Lcom/vlingo/client/phrasespotter/SensoryJNI;

    goto :goto_30
.end method

.method public getAudioInstance()Landroid/media/AudioRecord;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public initRecorder()V
    .registers 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "initRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-direct {p0}, Lcom/samsung/voiceshell/AudioRecordHaydn;->initAudio()V

    .line 364
    invoke-direct {p0}, Lcom/samsung/voiceshell/AudioRecordHaydn;->initThread()V

    .line 365
    return-void
.end method

.method public pauseRecord()V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v1, "pauseRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    .line 403
    return-void
.end method

.method public rmsSendHandlerMessage(I)V
    .registers 5
    .parameter "value"

    .prologue
    .line 201
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 202
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "rms_value"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 205
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->rmshandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    return-void
.end method

.method public setAdaptation(I)I
    .registers 6
    .parameter "verifyResult"

    .prologue
    const/4 v3, 0x1

    .line 488
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v2, "setAdaptation"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    if-ne p1, v3, :cond_3e

    .line 492
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    if-eqz v1, :cond_3e

    .line 494
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v2, "Adaptation Start"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    invoke-virtual {v1, v3}, Lcom/samsung/voiceshell/VoiceEngine;->setIsRunningAdaptation(Z)V

    .line 496
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->VElib:Lcom/samsung/voiceshell/VoiceEngine;

    iget-object v2, v2, Lcom/samsung/voiceshell/VoiceEngine;->m_UBMpath_default:Ljava/lang/String;

    const-string v3, "/data/data/com.vlingo.midas/"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/voiceshell/VoiceEngine;->performContinuousAdaptation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 497
    .local v0, contADAPTreturn:I
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adaptation End contADAPTreturn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .end local v0           #contADAPTreturn:I
    :cond_3e
    const/4 v1, 0x0

    return v1
.end method

.method public setConsoleInitReturn(J)V
    .registers 3
    .parameter "value"

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->consoleInitReturn:J

    .line 98
    return-void
.end method

.method public setCustomVoiceTalkFlag(Z)V
    .registers 2
    .parameter "flag"

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isCustomVoiceTalkEnable:Z

    .line 106
    return-void
.end method

.method public setVoiceEngineResultListener(Lcom/samsung/voiceshell/VoiceEngineResultListener;)V
    .registers 2
    .parameter "listener"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mResultListener:Lcom/samsung/voiceshell/VoiceEngineResultListener;

    .line 102
    return-void
.end method

.method public setWakeUpType(I)V
    .registers 2
    .parameter "type"

    .prologue
    .line 110
    iput p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mWakeUpType:I

    .line 111
    return-void
.end method

.method public setWeHaveNoModel(Z)V
    .registers 2
    .parameter "flag"

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->weHaveNoModel:Z

    .line 115
    return-void
.end method

.method public spectrumSendHandlerMessage([I)V
    .registers 5
    .parameter "stats"

    .prologue
    .line 212
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 213
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "spectrum_value"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 216
    iget-object v2, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->rmshandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    return-void
.end method

.method public startRecord()Z
    .registers 4

    .prologue
    .line 369
    monitor-enter p0

    .line 371
    const/4 v0, 0x1

    .line 372
    .local v0, result:Z
    :try_start_2
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->TAG:Ljava/lang/String;

    const-string v2, "startRecord"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_10

    .line 375
    invoke-virtual {p0}, Lcom/samsung/voiceshell/AudioRecordHaydn;->initRecorder()V

    .line 378
    :cond_10
    iget v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mState:I

    if-nez v1, :cond_23

    .line 380
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 385
    iget-object v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->aRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    .line 386
    const/4 v0, 0x0

    .line 394
    :cond_23
    :goto_23
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->processedSample:I

    .line 396
    monitor-exit p0

    return v0

    .line 388
    :cond_28
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->mState:I

    .line 389
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/voiceshell/AudioRecordHaydn;->isRecording:Z

    goto :goto_23

    .line 397
    :catchall_2f
    move-exception v1

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_2f

    throw v1
.end method
