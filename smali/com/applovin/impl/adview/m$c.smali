.class Lcom/applovin/impl/adview/m$c;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/l;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c$f;->V3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    invoke-static {p2}, Lcom/applovin/impl/adview/m;->h(Lcom/applovin/impl/adview/m;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/sdk/f$f;

    iget-object p2, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/l;

    new-instance v0, Lcom/applovin/impl/adview/m$c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$c$a;-><init>(Lcom/applovin/impl/adview/m$c;)V

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/sdk/f$f;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/m$c;->b:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/f$y$b;->b:Lcom/applovin/impl/sdk/f$y$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;Lcom/applovin/impl/sdk/f$y$b;)V

    :cond_0
    return-void
.end method
