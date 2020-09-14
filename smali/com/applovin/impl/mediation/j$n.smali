.class Lcom/applovin/impl/mediation/j$n;
.super Lcom/applovin/impl/sdk/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic g:Lcom/applovin/impl/mediation/j;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/j;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {p1}, Lcom/applovin/impl/mediation/j;->b(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/j;Lcom/applovin/impl/mediation/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/j$n;-><init>(Lcom/applovin/impl/mediation/j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->I:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j;->i(Lcom/applovin/impl/mediation/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {v1}, Lcom/applovin/impl/mediation/j;->h(Lcom/applovin/impl/mediation/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {v1}, Lcom/applovin/impl/mediation/j;->j(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e0()Lcom/applovin/impl/mediation/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {v1}, Lcom/applovin/impl/mediation/j;->j(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/l;->a(Lcom/applovin/impl/mediation/b$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$n;->g:Lcom/applovin/impl/mediation/j;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j;->d(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/j$l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13ed

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/j$l;->a(Lcom/applovin/impl/mediation/j$l;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
