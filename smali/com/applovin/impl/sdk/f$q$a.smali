.class Lcom/applovin/impl/sdk/f$q$a;
.super Lcom/applovin/impl/sdk/f$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f$e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/applovin/impl/sdk/f$q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$q;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    iput-object p4, p0, Lcom/applovin/impl/sdk/f$q$a;->m:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dispatch postback. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$q$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$q;->b(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$q;->b(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$q$a;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully dispatched postback to URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q$a;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/sdk/c$f;->W3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "Updating settings from: "

    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/sdk/c$f;->T:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f$q;->a(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$q;->a(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/sdk/c$f;->T:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f$q;->a(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {v3}, Lcom/applovin/impl/sdk/f$q;->a(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/h;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f$q;->b(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$q$a;->n:Lcom/applovin/impl/sdk/f$q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f$q;->b(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$q$a;->m:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
