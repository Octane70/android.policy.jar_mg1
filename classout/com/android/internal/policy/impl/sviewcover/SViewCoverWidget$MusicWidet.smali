.class public Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;
.super Landroid/widget/LinearLayout;
.source "SViewCoverWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicWidet"
.end annotation


# static fields
.field private static final MUSICPLAYER_CHECK_PLAY_STATUS:Ljava/lang/String; = "com.sec.android.app.music.musicservicecommand.checkplaystatus"

.field private static final MUSICPLAYER_MEDIA_INFO:Ljava/lang/String; = "com.sec.android.music.musicservicecommnad.mediainfo"

.field private static final TAG:Ljava/lang/String; = "ClearCoverMusicWidet"


# instance fields
.field private final DEBUG:Z

.field private final MSG_MEDIA_UPDATE:I

.field private currentAlbumID:Ljava/lang/String;

.field private currentArtist:Ljava/lang/String;

.field private currentTitle:Ljava/lang/String;

.field private mAlbumArtBitmap:Landroid/graphics/Bitmap;

.field private mAlbumArtWithImage:Landroid/widget/ImageView;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mIsPlaying:Z

.field private mMediaUri:Landroid/net/Uri;

.field private mMusicHandler:Landroid/os/Handler;

.field private mTrackTitle:Landroid/widget/TextView;

.field private mTransportControls:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->DEBUG:Z

    .line 452
    iput-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentTitle:Ljava/lang/String;

    .line 453
    iput-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;

    .line 454
    iput-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentAlbumID:Ljava/lang/String;

    .line 456
    const/16 v1, 0x12c2

    iput v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->MSG_MEDIA_UPDATE:I

    .line 457
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mIsPlaying:Z

    .line 459
    new-instance v1, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet$1;-><init>(Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mMusicHandler:Landroid/os/Handler;

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mContentResolver:Landroid/content/ContentResolver;

    .line 481
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 482
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.music.musicservicecommnad.mediainfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 484
    new-instance v1, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet$2;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet$2;-><init>(Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 500
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "MusicWidet ()"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 503
    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;IILandroid/net/Uri;)V
    .registers 4
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 437
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->handleMediaUpdate(IILandroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;)Landroid/os/Handler;
    .registers 2
    .parameter "x0"

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mMusicHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private handleMediaUpdate(IILandroid/net/Uri;)V
    .registers 19
    .parameter "isPlaying"
    .parameter "isStop"
    .parameter "mediaUri"

    .prologue
    .line 530
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_30

    const/4 v7, 0x1

    .line 531
    .local v7, bIsPlaying:Z
    :goto_6
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_32

    const/4 v8, 0x1

    .line 533
    .local v8, bIsStop:Z
    :goto_c
    if-eqz v7, :cond_1c9

    if-nez v8, :cond_1c9

    .line 534
    if-nez p3, :cond_34

    .line 535
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "handleMediaUpdate ( mediaUri is null)"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_24
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    :cond_2f
    :goto_2f
    return-void

    .line 530
    .end local v7           #bIsPlaying:Z
    .end local v8           #bIsStop:Z
    :cond_30
    const/4 v7, 0x0

    goto :goto_6

    .line 531
    .restart local v7       #bIsPlaying:Z
    :cond_32
    const/4 v8, 0x0

    goto :goto_c

    .line 538
    .restart local v8       #bIsStop:Z
    :cond_34
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mMediaUri:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 539
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "handleMediaUpdate( mediaUri is same and playing. does not need update )"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    :cond_4f
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    .line 543
    :cond_5a
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "handleMediaUpdate( New mediaUri and playing. must update!! )"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mMediaUri:Landroid/net/Uri;

    .line 545
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 547
    .local v12, mCursor:Landroid/database/Cursor;
    if-eqz v12, :cond_1b2

    .line 548
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_163

    .line 549
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 551
    :try_start_7c
    const-string v1, "title"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentTitle:Ljava/lang/String;

    .line 552
    const-string v1, "artist"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;

    .line 553
    const-string v1, "album_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentAlbumID:Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 556
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10408a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_b7} :catch_156

    .line 569
    :cond_b7
    :goto_b7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 571
    .local v14, strTitle:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 574
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_12e

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://media/external/audio/albumart/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentAlbumID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 577
    .local v9, currentAlbumArtURI:Landroid/net/Uri;
    const/4 v13, 0x0

    .line 578
    .local v13, mInputStream:Ljava/io/InputStream;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtBitmap:Landroid/graphics/Bitmap;

    .line 579
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 580
    .local v11, mBitmapOptions:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 582
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_12e

    .line 583
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 584
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 586
    :try_start_11c
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_121
    .catch Ljava/io/FileNotFoundException; {:try_start_11c .. :try_end_121} :catch_183
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c .. :try_end_121} :catch_18c

    move-result-object v13

    .line 594
    :goto_122
    if-eqz v13, :cond_12e

    .line 595
    const/4 v1, 0x0

    invoke-static {v13, v1, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtBitmap:Landroid/graphics/Bitmap;

    .line 597
    :try_start_12b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_198

    .line 607
    .end local v9           #currentAlbumArtURI:Landroid/net/Uri;
    .end local v11           #mBitmapOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v13           #mInputStream:Ljava/io/InputStream;
    :cond_12e
    :goto_12e
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a1

    .line 609
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_13d

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    :cond_13d
    :goto_13d
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_147

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    :cond_147
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    .end local v14           #strTitle:Ljava/lang/String;
    :cond_151
    :goto_151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    .line 558
    :catch_156
    move-exception v10

    .line 559
    .local v10, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 561
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "Can\'t get String from Cursor"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b7

    .line 564
    .end local v10           #e:Ljava/lang/IllegalArgumentException;
    :cond_163
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10408a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentTitle:Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10408a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentArtist:Ljava/lang/String;

    .line 566
    const-string v1, "0"

    iput-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->currentAlbumID:Ljava/lang/String;

    goto/16 :goto_b7

    .line 587
    .restart local v9       #currentAlbumArtURI:Landroid/net/Uri;
    .restart local v11       #mBitmapOptions:Landroid/graphics/BitmapFactory$Options;
    .restart local v13       #mInputStream:Ljava/io/InputStream;
    .restart local v14       #strTitle:Ljava/lang/String;
    :catch_183
    move-exception v10

    .line 589
    .local v10, e:Ljava/io/FileNotFoundException;
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "Album Art doesn\'t exit."

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_122

    .line 590
    .end local v10           #e:Ljava/io/FileNotFoundException;
    :catch_18c
    move-exception v10

    .line 591
    .local v10, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 592
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "Maybe unknown url."

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_122

    .line 598
    .end local v10           #e:Ljava/lang/IllegalArgumentException;
    :catch_198
    move-exception v10

    .line 600
    .local v10, e:Ljava/lang/Exception;
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "mInputStream.close() Failed!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12e

    .line 610
    .end local v9           #currentAlbumArtURI:Landroid/net/Uri;
    .end local v10           #e:Ljava/lang/Exception;
    .end local v11           #mBitmapOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v13           #mInputStream:Ljava/io/InputStream;
    :cond_1a1
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_13d

    .line 611
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_13d

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const v2, 0x10800d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13d

    .line 616
    .end local v14           #strTitle:Ljava/lang/String;
    :cond_1b2
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1bd

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    :cond_1bd
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_151

    .line 622
    .end local v12           #mCursor:Landroid/database/Cursor;
    :cond_1c9
    const-string v1, "ClearCoverMusicWidet"

    const-string v2, "handleMediaUpdate( no playing )"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1db

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    :cond_1db
    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 515
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 517
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 521
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 522
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 524
    iget-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    .line 527
    :cond_13
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 507
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 508
    const v0, 0x102038a

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTransportControls:Landroid/widget/LinearLayout;

    .line 509
    const v0, 0x10203fe

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mTrackTitle:Landroid/widget/TextView;

    .line 510
    const v0, 0x10203fd

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sviewcover/SViewCoverWidget$MusicWidet;->mAlbumArtWithImage:Landroid/widget/ImageView;

    .line 511
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 633
    const-string v0, "ClearCoverMusicWidet"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 629
    const-string v0, "ClearCoverMusicWidet"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    return-void
.end method
