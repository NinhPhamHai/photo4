.class Lcom/applovin/impl/sdk/f$t$a;
.super Lcom/applovin/impl/sdk/f$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f$e0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/sdk/f$t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$t;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$t$a;->m:Lcom/applovin/impl/sdk/f$t;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$t$a;->m:Lcom/applovin/impl/sdk/f$t;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/f$t;->a(Lcom/applovin/impl/sdk/f$t;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f$t$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$e0;->l:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$e0;->l:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$t$a;->m:Lcom/applovin/impl/sdk/f$t;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f$t;->a(Lcom/applovin/impl/sdk/f$t;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/f$t$a;->m:Lcom/applovin/impl/sdk/f$t;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/f$t;->a(Lcom/applovin/impl/sdk/f$t;I)V

    :goto_0
    return-void
.end method
