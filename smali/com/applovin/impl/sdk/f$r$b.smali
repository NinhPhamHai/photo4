.class Lcom/applovin/impl/sdk/f$r$b;
.super Lcom/applovin/impl/sdk/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lcom/applovin/impl/sdk/f$r;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/f$r;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$r$b;->g:Lcom/applovin/impl/sdk/f$r;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->i:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$r$b;->g:Lcom/applovin/impl/sdk/f$r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$r;->a(Lcom/applovin/impl/sdk/f$r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timing out fetch basic settings..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$r$b;->g:Lcom/applovin/impl/sdk/f$r;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f$r;->a(Lcom/applovin/impl/sdk/f$r;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
