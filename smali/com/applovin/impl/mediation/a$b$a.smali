.class Lcom/applovin/impl/mediation/a$b$a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Lcom/applovin/impl/mediation/a$b;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Lcom/applovin/impl/mediation/a$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/a$b;->c(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/sdk/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/b;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/a$b;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->a(Lcom/applovin/impl/mediation/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/mediation/a$b;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->b(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/mediation/a$d/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/a$b;->c(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/sdk/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/a$d/a/a;->setListAdapter(Lcom/applovin/impl/mediation/a$d/a/b;Lcom/applovin/impl/sdk/b;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/mediation/a$b;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
