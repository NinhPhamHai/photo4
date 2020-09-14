.class Lcom/applovin/impl/mediation/k$b;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/mediation/k;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lcom/applovin/impl/sdk/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/applovin/mediation/MaxAdListener;

.field private f:Lcom/applovin/impl/mediation/b$d;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/applovin/impl/sdk/utils/o;

.field private i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/c$f;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/k;Lcom/applovin/impl/sdk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/k;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/k$b;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/k$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k$b;->b:Lcom/applovin/impl/mediation/k;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b;->d:Lcom/applovin/impl/sdk/c$f;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_paused"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/c$f;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/k;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/k$b;-><init>(Lcom/applovin/impl/sdk/c$f;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/k;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/k$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/mediation/k$b;->i:J

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/mediation/k$b$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/k$b$a;-><init>(Lcom/applovin/impl/mediation/k$b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/o;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b;->h:Lcom/applovin/impl/sdk/utils/o;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/k$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/k$b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/k$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/k$b;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/k$b;->k:Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/k$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k$b;->d:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/g$b;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/g$b;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/g$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "faie"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/g$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g$b;->a()Lcom/applovin/impl/mediation/g;

    move-result-object v5

    iget-object p1, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/k$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->F()Landroid/app/Activity;

    move-result-object v7

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/g;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/k$b;)Lcom/applovin/impl/mediation/b$d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/k$b;->f:Lcom/applovin/impl/mediation/b$d;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/k$b;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->g:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/applovin/impl/mediation/k$b;->i:J

    invoke-direct {p0}, Lcom/applovin/impl/mediation/k$b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/mediation/k$b;->f:Lcom/applovin/impl/mediation/b$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/k$b;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/k$b;->h:Lcom/applovin/impl/sdk/utils/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/k$b;->h:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/o;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/mediation/k$b;->h:Lcom/applovin/impl/sdk/utils/o;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/k$b;->k:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/k$b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/mediation/k$b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/k$b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/k$b;->a(J)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/k$b;->b(Z)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/mediation/k$b;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/sdk/c$e;->U4:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Lcom/applovin/impl/mediation/k$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/k$b$b;-><init>(Lcom/applovin/impl/mediation/k$b;)V

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    check-cast p1, Lcom/applovin/impl/mediation/b$d;

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b;->f:Lcom/applovin/impl/mediation/b$d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$d;->z()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/k$b;->a(J)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->b:Lcom/applovin/impl/mediation/k;

    invoke-static {v0}, Lcom/applovin/impl/mediation/k;->a(Lcom/applovin/impl/mediation/k;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/k$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k$b;->f:Lcom/applovin/impl/mediation/b$d;

    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/k$c;->a(Lcom/applovin/impl/mediation/b$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/k$b;->c()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/k$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
