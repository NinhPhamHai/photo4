.class public Lcom/mopub/nativeads/NativeVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "NativeVideoViewController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoViewController$g;
    }
.end annotation


# instance fields
.field private f:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field private g:Lcom/mopub/mobileads/VastVideoConfig;

.field private final h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

.field private final i:Lcom/mopub/nativeads/NativeVideoController;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "native_vast_video_config"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastVideoConfig;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 7
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$g;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string p1, "native_vast_video_config"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const-string p1, "native_video_id"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->getForId(J)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    .line 16
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    return-object p0
.end method

.method static synthetic g(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoViewController$g;

    .line 2
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$g;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 9
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 10
    :cond_5
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$g;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setOrientation(I)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Lcom/mopub/nativeads/NativeVideoViewController$g;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$g;Z)V

    return-void
.end method

.method a(Lcom/mopub/nativeads/NativeVideoViewController$g;Z)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoViewController$g;

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iput-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    .line 10
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 11
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    .line 12
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 13
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 16
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 18
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 19
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 20
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 22
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 24
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 25
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 26
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 27
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Landroid/widget/VideoView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$g;Z)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$a;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$a;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$b;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$b;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCloseControlListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$c;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$c;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCtaClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$d;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$d;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Lcom/mopub/mobileads/VastVideoConfig;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$e;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$e;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedVideoFrame(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    .line 3
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error playing back video."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->m:I

    .line 2
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    .line 2
    iget-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    iget-boolean p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x2ee

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 7
    iput-boolean p3, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Z

    .line 8
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
