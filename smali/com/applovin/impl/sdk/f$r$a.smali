.class Lcom/applovin/impl/sdk/f$r$a;
.super Lcom/applovin/impl/sdk/f$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$r;->run()V
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
.field final synthetic m:Lcom/applovin/impl/sdk/f$r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$r;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$r$a;->m:Lcom/applovin/impl/sdk/f$r;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$r$a;->m:Lcom/applovin/impl/sdk/f$r;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/f$r;->a(Lcom/applovin/impl/sdk/f$r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f$r$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$r$a;->m:Lcom/applovin/impl/sdk/f$r;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f$r;->a(Lcom/applovin/impl/sdk/f$r;Lorg/json/JSONObject;)V

    return-void
.end method
