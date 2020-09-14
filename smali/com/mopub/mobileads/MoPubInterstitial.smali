.class public Lcom/mopub/mobileads/MoPubInterstitial;
.super Ljava/lang/Object;
.source "MoPubInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;,
        Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;,
        Lcom/mopub/mobileads/MoPubInterstitial$c;
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

.field private b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

.field private c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

.field private d:Landroid/app/Activity;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private volatile g:Lcom/mopub/mobileads/MoPubInterstitial$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    .line 3
    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-object p0
.end method

.method private a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubInterstitial$c;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-void
.end method

.method static synthetic d(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mopub/mobileads/MoPubInterstitial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized a(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 7
    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_15

    if-eq v0, v1, :cond_e

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_0

    .line 8
    monitor-exit p0

    return v6

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    .line 10
    monitor-exit p0

    return v6

    .line 11
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v5

    .line 13
    :cond_2
    :try_start_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "No interstitial loading or loaded."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return v6

    .line 15
    :cond_3
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Attempted transition from IDLE to READY failed due to no known load call."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return v6

    .line 17
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 18
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 19
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->e()V

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->forceRefresh()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return v5

    .line 23
    :cond_6
    :try_start_6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "MoPubInterstitial destroyed. Ignoring all requests."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    monitor-exit p0

    return v6

    .line 25
    :cond_7
    :try_start_7
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    .line 26
    monitor-exit p0

    return v6

    :cond_8
    if-eqz p2, :cond_9

    .line 27
    :try_start_8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Cannot force refresh while showing an interstitial."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 28
    monitor-exit p0

    return v6

    .line 29
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 30
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31
    monitor-exit p0

    return v5

    .line 32
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 33
    monitor-exit p0

    return v5

    .line 34
    :cond_b
    :try_start_b
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Already showing an interstitial. Cannot show it again."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    monitor-exit p0

    return v6

    :cond_c
    if-nez p2, :cond_d

    .line 36
    :try_start_c
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial already showing. Not loading another."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 37
    :cond_d
    monitor-exit p0

    return v6

    .line 38
    :cond_e
    :try_start_d
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_f

    .line 39
    monitor-exit p0

    return v6

    :cond_f
    if-eqz p2, :cond_10

    .line 40
    :try_start_e
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 41
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 42
    monitor-exit p0

    return v5

    .line 43
    :cond_10
    monitor-exit p0

    return v6

    .line 44
    :cond_11
    :try_start_f
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 45
    monitor-exit p0

    return v5

    .line 46
    :cond_12
    :try_start_10
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->d()V

    .line 47
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 48
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 49
    monitor-exit p0

    return v5

    .line 50
    :cond_13
    :try_start_11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial already loaded. Not loading another."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_14

    .line 52
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 53
    :cond_14
    monitor-exit p0

    return v6

    .line 54
    :cond_15
    :try_start_12
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eq p1, v5, :cond_1d

    if-eq p1, v1, :cond_19

    if-eq p1, v4, :cond_18

    if-eq p1, v3, :cond_17

    if-eq p1, v2, :cond_16

    .line 55
    monitor-exit p0

    return v6

    .line 56
    :cond_16
    :try_start_13
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 57
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 58
    monitor-exit p0

    return v5

    .line 59
    :cond_17
    :try_start_14
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 60
    monitor-exit p0

    return v5

    .line 61
    :cond_18
    :try_start_15
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial is not ready to be shown yet."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 62
    monitor-exit p0

    return v6

    .line 63
    :cond_19
    :try_start_16
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 65
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    .line 66
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->isMoPubSpecific(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 67
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    const-wide/32 v0, 0xdbba00

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_1a
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz p1, :cond_1b

    .line 69
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 70
    :cond_1b
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_1c

    .line 71
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 72
    :cond_1c
    monitor-exit p0

    return v5

    :cond_1d
    if-nez p2, :cond_1e

    .line 73
    :try_start_17
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Already loading an interstitial."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 74
    :cond_1e
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    return-void
.end method

.method public forceRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getInterstitialAdListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getTesting()Z

    move-result v0

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    return-void
.end method

.method public onCustomEventInterstitialClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->i()V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialDismissed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    :cond_3
    return-void
.end method

.method public onCustomEventInterstitialImpression()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->m()V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialLoaded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    return-void
.end method

.method public onCustomEventInterstitialShown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->m()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_3
    return-void
.end method

.method public setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setLocalExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setUserDataKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    move-result v0

    return v0
.end method
