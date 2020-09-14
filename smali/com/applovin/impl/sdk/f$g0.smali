.class public abstract Lcom/applovin/impl/sdk/f$g0;
.super Lcom/applovin/impl/sdk/f$e;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f$e;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$e;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v3, "result"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v2, "params"

    invoke-static {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract h()Lcom/applovin/impl/sdk/a/c;
.end method

.method protected abstract i()V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$g0;->h()Lcom/applovin/impl/sdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f$g0;->a(Lcom/applovin/impl/sdk/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f$g0$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f$g0$a;-><init>(Lcom/applovin/impl/sdk/f$g0;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/f$e;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$g0;->i()V

    :goto_0
    return-void
.end method
