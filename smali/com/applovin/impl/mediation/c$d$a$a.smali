.class Lcom/applovin/impl/mediation/c$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/b$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c$d$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$d$a$a;->a:Lcom/applovin/impl/mediation/c$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b$g;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$d$a$a;->a:Lcom/applovin/impl/mediation/c$d$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c$d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$d$a$a;->a:Lcom/applovin/impl/mediation/c$d$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c$d$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c$d$a$a;->a:Lcom/applovin/impl/mediation/c$d$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c$d$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
