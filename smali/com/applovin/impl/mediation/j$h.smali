.class Lcom/applovin/impl/mediation/j$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/b$b;Landroid/app/Activity;Lcom/applovin/impl/mediation/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic c:Lcom/applovin/impl/mediation/b$b;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/mediation/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/b$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$h;->e:Lcom/applovin/impl/mediation/j;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j$h;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j$h;->c:Lcom/applovin/impl/mediation/b$b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j$h;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$h;->e:Lcom/applovin/impl/mediation/j;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j;->c(Lcom/applovin/impl/mediation/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$h;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j$h;->c:Lcom/applovin/impl/mediation/b$b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/j$h;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/j$h;->e:Lcom/applovin/impl/mediation/j;

    invoke-static {v4}, Lcom/applovin/impl/mediation/j;->d(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/j$l;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method
