.class Lcom/applovin/impl/mediation/j$l$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j$l;->onAdViewAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/j$l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j$l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$l$k;->b:Lcom/applovin/impl/mediation/j$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$l$k;->b:Lcom/applovin/impl/mediation/j$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$l;->a(Lcom/applovin/impl/mediation/j$l;)Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$l$k;->b:Lcom/applovin/impl/mediation/j$l;

    iget-object v1, v1, Lcom/applovin/impl/mediation/j$l;->b:Lcom/applovin/impl/mediation/j;

    invoke-static {v1}, Lcom/applovin/impl/mediation/j;->j(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
