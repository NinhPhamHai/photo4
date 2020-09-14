.class Lcom/applovin/impl/mediation/a$d/a/a$b$a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a$d/a/a$b;->a(Lcom/applovin/impl/mediation/a$b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/a$b$e;

.field final synthetic c:Lcom/applovin/impl/mediation/a$d/a/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a$d/a/a$b;Lcom/applovin/impl/mediation/a$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$d/a/a$b$a;->c:Lcom/applovin/impl/mediation/a$d/a/a$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a$d/a/a$b$a;->b:Lcom/applovin/impl/mediation/a$b$e;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/applovin/impl/mediation/a$d/c/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$d/a/a$b$a;->c:Lcom/applovin/impl/mediation/a$d/a/a$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/a$d/a/a$b;->a:Lcom/applovin/impl/sdk/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/b;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/mediation/a$d/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a$d/c/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$d/a/a$b$a;->b:Lcom/applovin/impl/mediation/a$b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/a$d/c/a;->setNetwork(Lcom/applovin/impl/mediation/a$b$e;)V

    :cond_0
    return-void
.end method
