.class Lcom/applovin/impl/mediation/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$d;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/b$h;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lcom/applovin/impl/mediation/c$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$d;Lcom/applovin/impl/mediation/b$h;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$d$a;->f:Lcom/applovin/impl/mediation/c$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$d$a;->b:Lcom/applovin/impl/mediation/b$h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c$d$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c$d$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$d$a;->f:Lcom/applovin/impl/mediation/c$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$d$a;->b:Lcom/applovin/impl/mediation/b$h;

    new-instance v2, Lcom/applovin/impl/mediation/c$d$a$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/c$d$a$a;-><init>(Lcom/applovin/impl/mediation/c$d$a;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/c$d;->a(Lcom/applovin/impl/mediation/c$d;Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/b$g$a;)V

    return-void
.end method
