.class Lcom/applovin/impl/sdk/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/y$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic c:Lcom/applovin/impl/sdk/y$c;

.field final synthetic d:Lcom/applovin/impl/sdk/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/y;Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/y$a;->d:Lcom/applovin/impl/sdk/y;

    iput-object p2, p0, Lcom/applovin/impl/sdk/y$a;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/applovin/impl/sdk/y$a;->c:Lcom/applovin/impl/sdk/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/y$a;->d:Lcom/applovin/impl/sdk/y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/y;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/y$a;->d:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y$a;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/y;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/y;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/y$a;->d:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/y;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/y$a;->c:Lcom/applovin/impl/sdk/y$c;

    invoke-interface {v0}, Lcom/applovin/impl/sdk/y$c;->onLogVisibilityImpression()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y$a;->d:Lcom/applovin/impl/sdk/y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->b(Lcom/applovin/impl/sdk/y;)V

    :goto_0
    return-void
.end method
