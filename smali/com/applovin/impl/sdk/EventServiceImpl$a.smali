.class Lcom/applovin/impl/sdk/EventServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/f$p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    iput-object p5, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/m$c;)V
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/network/f;->k()Lcom/applovin/impl/sdk/network/f$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->d(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/f$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/f$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/m$c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/f$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/f$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/f$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/c$f;->L3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/f$b;->a(Z)Lcom/applovin/impl/sdk/network/f$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/f$b;->a()Lcom/applovin/impl/sdk/network/f;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/network/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/f;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->d(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/g$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/g$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/m$c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/g$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/g$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/g$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/g$a;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/c$f;->L3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/g$a;->c(Z)Lcom/applovin/impl/sdk/network/g$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/g$a;->b()Lcom/applovin/impl/sdk/network/g;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppLovinEventService"

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
