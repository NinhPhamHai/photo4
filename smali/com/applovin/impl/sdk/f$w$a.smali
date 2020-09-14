.class Lcom/applovin/impl/sdk/f$w$a;
.super Lcom/applovin/impl/sdk/f$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$w;->run()V
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
.field final synthetic m:Lcom/applovin/impl/sdk/f$w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$w;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$w$a;->m:Lcom/applovin/impl/sdk/f$w;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch variables: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string v0, "Failed to load variables."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$w$a;->m:Lcom/applovin/impl/sdk/f$w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f$w;->a(Lcom/applovin/impl/sdk/f$w;)Lcom/applovin/impl/sdk/f$w$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f$w$b;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f$w$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$w$a;->m:Lcom/applovin/impl/sdk/f$w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f$w;->a(Lcom/applovin/impl/sdk/f$w;)Lcom/applovin/impl/sdk/f$w$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f$w$b;->a()V

    return-void
.end method
