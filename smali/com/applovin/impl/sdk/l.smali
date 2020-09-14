.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;


# static fields
.field protected static a0:Landroid/content/Context;


# instance fields
.field private A:Lcom/applovin/impl/sdk/w;

.field private B:Lcom/applovin/impl/sdk/b;

.field private C:Lcom/applovin/impl/sdk/q;

.field private D:Lcom/applovin/impl/sdk/v;

.field private E:Lcom/applovin/impl/sdk/network/c;

.field private F:Lcom/applovin/impl/sdk/h;

.field private G:Lcom/applovin/impl/sdk/utils/m;

.field private H:Lcom/applovin/impl/sdk/g;

.field private I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private J:Lcom/applovin/impl/sdk/network/e;

.field private K:Lcom/applovin/impl/mediation/i;

.field private L:Lcom/applovin/impl/mediation/h;

.field private M:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private N:Lcom/applovin/impl/mediation/l;

.field private O:Lcom/applovin/impl/mediation/a$b;

.field private P:Lcom/applovin/impl/mediation/k;

.field private final Q:Ljava/lang/Object;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private Z:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field private g:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private h:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private i:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private j:Lcom/applovin/sdk/AppLovinSdk;

.field private k:Lcom/applovin/impl/sdk/r;

.field private l:Lcom/applovin/impl/sdk/f$y;

.field protected m:Lcom/applovin/impl/sdk/c$g;

.field private n:Lcom/applovin/impl/sdk/network/a;

.field private o:Lcom/applovin/impl/sdk/d/h;

.field private p:Lcom/applovin/impl/sdk/d/j;

.field private q:Lcom/applovin/impl/sdk/m;

.field private r:Lcom/applovin/impl/sdk/c$i;

.field private s:Lcom/applovin/impl/sdk/d/f;

.field private t:Lcom/applovin/impl/sdk/k;

.field private u:Lcom/applovin/impl/sdk/utils/p;

.field private v:Lcom/applovin/impl/sdk/e;

.field private w:Lcom/applovin/impl/sdk/s;

.field private x:Lcom/applovin/impl/sdk/p;

.field private y:Lcom/applovin/impl/sdk/ad/e;

.field private z:Lcom/applovin/impl/sdk/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->S:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->T:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->U:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->V:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->W:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/f$y;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->Z:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/l;->S:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->E:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method public static f0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->a0:Landroid/content/Context;

    return-object v0
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->E:Lcom/applovin/impl/sdk/network/c;

    new-instance v1, Lcom/applovin/impl/sdk/l$c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/l$c;-><init>(Lcom/applovin/impl/sdk/l;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/network/c$a;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/sdk/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->D:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->F:Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/utils/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->G:Lcom/applovin/impl/sdk/utils/m;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->H:Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->a0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->S:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f$y;->d()V

    new-instance v1, Lcom/applovin/impl/sdk/f$r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f$r;-><init>(Lcom/applovin/impl/sdk/l;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/f$y$b;->b:Lcom/applovin/impl/sdk/f$y$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;Lcom/applovin/impl/sdk/f$y$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->S:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->T:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/c$f;->t:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/c$f;->u:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/l$b;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/l$b;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public K()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o:Lcom/applovin/impl/sdk/d/h;

    sget-object v1, Lcom/applovin/impl/sdk/d/g;->j:Lcom/applovin/impl/sdk/d/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/h;->b(Lcom/applovin/impl/sdk/d/g;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$g;->d()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$g;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->o:Lcom/applovin/impl/sdk/d/h;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/h;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->z:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/c;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->p:Lcom/applovin/impl/sdk/d/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/j;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->o:Lcom/applovin/impl/sdk/d/h;

    sget-object v3, Lcom/applovin/impl/sdk/d/g;->j:Lcom/applovin/impl/sdk/d/g;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/d/h;->b(Lcom/applovin/impl/sdk/d/g;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->O:Lcom/applovin/impl/mediation/a$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a$b;->b()V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public Q()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Z:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c$h;->C:Lcom/applovin/impl/sdk/c$h;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public U()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public V()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->U:Z

    return v0
.end method

.method public Z()Lcom/applovin/impl/sdk/r;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    return-object v0
.end method

.method public a()Lcom/applovin/impl/mediation/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->P:Lcom/applovin/impl/mediation/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/c$f;)Lcom/applovin/impl/sdk/c$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c$f<",
            "TST;>;)",
            "Lcom/applovin/impl/sdk/c$f<",
            "TST;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c$g;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c$f;)Lcom/applovin/impl/sdk/c$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$f<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c$h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/c$i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->t:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/k;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c$i;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b$f;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f$y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c$e;->d4:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->L:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f$y;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->J()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c$i;->a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c$i;->a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Z:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    sget-object v1, Lcom/applovin/impl/sdk/c$f;->U2:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$g;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    const-string v0, "AppLovinSdk"

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/l;->c:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/l;->Z:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/l;->a0:Landroid/content/Context;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/applovin/impl/sdk/r;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    new-instance v3, Lcom/applovin/impl/sdk/c$i;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c$i;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    new-instance v3, Lcom/applovin/impl/sdk/c$g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c$g;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c$g;->c()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c$g;->a()V

    new-instance v3, Lcom/applovin/impl/sdk/d/f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->s:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/f;->b()V

    new-instance v3, Lcom/applovin/impl/sdk/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->x:Lcom/applovin/impl/sdk/p;

    new-instance v3, Lcom/applovin/impl/sdk/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->v:Lcom/applovin/impl/sdk/e;

    new-instance v3, Lcom/applovin/impl/sdk/s;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->w:Lcom/applovin/impl/sdk/s;

    new-instance v3, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->y:Lcom/applovin/impl/sdk/ad/e;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->z:Lcom/applovin/impl/sdk/d/c;

    new-instance v3, Lcom/applovin/impl/sdk/f$y;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f$y;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    new-instance v3, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->n:Lcom/applovin/impl/sdk/network/a;

    new-instance v3, Lcom/applovin/impl/sdk/d/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/h;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->o:Lcom/applovin/impl/sdk/d/h;

    new-instance v3, Lcom/applovin/impl/sdk/d/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d/j;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->p:Lcom/applovin/impl/sdk/d/j;

    new-instance v3, Lcom/applovin/impl/sdk/m;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->q:Lcom/applovin/impl/sdk/m;

    new-instance v3, Lcom/applovin/impl/sdk/b;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->B:Lcom/applovin/impl/sdk/b;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/w;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->A:Lcom/applovin/impl/sdk/w;

    new-instance v3, Lcom/applovin/impl/sdk/q;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->C:Lcom/applovin/impl/sdk/q;

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->J:Lcom/applovin/impl/sdk/network/e;

    new-instance v3, Lcom/applovin/impl/mediation/i;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->K:Lcom/applovin/impl/mediation/i;

    new-instance v3, Lcom/applovin/impl/mediation/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/h;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->L:Lcom/applovin/impl/mediation/h;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lcom/applovin/impl/mediation/a$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/a$b;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->O:Lcom/applovin/impl/mediation/a$b;

    new-instance v3, Lcom/applovin/impl/mediation/l;

    invoke-direct {v3}, Lcom/applovin/impl/mediation/l;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->N:Lcom/applovin/impl/mediation/l;

    new-instance v3, Lcom/applovin/impl/mediation/k;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/k;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->P:Lcom/applovin/impl/mediation/k;

    new-instance v3, Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->t:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/p;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/sdk/utils/p;

    new-instance v3, Lcom/applovin/impl/sdk/v;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->D:Lcom/applovin/impl/sdk/v;

    new-instance v3, Lcom/applovin/impl/sdk/utils/m;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/m;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->G:Lcom/applovin/impl/sdk/utils/m;

    new-instance v3, Lcom/applovin/impl/sdk/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->H:Lcom/applovin/impl/sdk/g;

    new-instance v3, Lcom/applovin/impl/sdk/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/l;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->F:Lcom/applovin/impl/sdk/h;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    sget-object v4, Lcom/applovin/impl/sdk/c$f;->A2:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/network/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/l;->E:Lcom/applovin/impl/sdk/network/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/l;->U:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Y()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    sget-object v4, Lcom/applovin/impl/sdk/c$f;->p:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/q;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->b()Lcom/applovin/impl/sdk/c$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->b()Lcom/applovin/impl/sdk/c$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$g;->b()V

    :cond_3
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    sget-object p3, Lcom/applovin/impl/sdk/c$h;->c:Lcom/applovin/impl/sdk/c$h;

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/c$i;->b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/l;->V:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    sget-object p3, Lcom/applovin/impl/sdk/c$h;->c:Lcom/applovin/impl/sdk/c$h;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/c$i;->a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    sget-object p3, Lcom/applovin/impl/sdk/c$h;->c:Lcom/applovin/impl/sdk/c$h;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    sget-object p2, Lcom/applovin/impl/sdk/c$h;->d:Lcom/applovin/impl/sdk/c$h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c$i;->b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/l;->W:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    sget-object p2, Lcom/applovin/impl/sdk/c$h;->d:Lcom/applovin/impl/sdk/c$h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c$i;->a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lcom/applovin/impl/sdk/c$h;->i:Lcom/applovin/impl/sdk/c$h;

    const/16 p2, 0x64

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/c$h;ILcom/applovin/impl/sdk/l;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    sget-object p3, Lcom/applovin/impl/sdk/c$f;->B2:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->G()V

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    sget-object p3, Lcom/applovin/impl/sdk/c$f;->A2:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->g0()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c$i;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->S:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/l;->T:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/applovin/impl/sdk/c$e;->d4:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f$y;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->J()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c$e;->e4:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/f$f;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/l$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/l$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/f$f;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    sget-object v3, Lcom/applovin/impl/sdk/f$y$b;->l:Lcom/applovin/impl/sdk/f$y$b;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;Lcom/applovin/impl/sdk/f$y$b;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0()Lcom/applovin/impl/mediation/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->K:Lcom/applovin/impl/mediation/i;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/sdk/c$g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c$i;->b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c$i;->b(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c$f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Lcom/applovin/impl/sdk/c$g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c$g;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/c$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c$i;->a(Lcom/applovin/impl/sdk/c$h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b0()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->L:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->a0:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c$h;->C:Lcom/applovin/impl/sdk/c$h;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$h;Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d0()Lcom/applovin/impl/mediation/a$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->O:Lcom/applovin/impl/mediation/a$b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/l;->c:J

    return-wide v0
.end method

.method public e0()Lcom/applovin/impl/mediation/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->N:Lcom/applovin/impl/mediation/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->V:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->W:Z

    return v0
.end method

.method public h()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n:Lcom/applovin/impl/sdk/network/a;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/f$y;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l:Lcom/applovin/impl/sdk/f$y;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/d/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o:Lcom/applovin/impl/sdk/d/h;

    return-object v0
.end method

.method public k()Lcom/applovin/impl/sdk/d/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->p:Lcom/applovin/impl/sdk/d/j;

    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/network/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->J:Lcom/applovin/impl/sdk/network/e;

    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->q:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public n()Lcom/applovin/impl/sdk/d/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->s:Lcom/applovin/impl/sdk/d/f;

    return-object v0
.end method

.method public o()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->t:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->v:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->w:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->x:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->y:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public w()Lcom/applovin/impl/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->A:Lcom/applovin/impl/sdk/w;

    return-object v0
.end method

.method public x()Lcom/applovin/impl/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->C:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->B:Lcom/applovin/impl/sdk/b;

    return-object v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->S:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->T:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->G()V

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
