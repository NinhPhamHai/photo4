.class Lcom/applovin/impl/mediation/j$l$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j$l;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxReward;

.field final synthetic c:Lcom/applovin/impl/mediation/j$l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j$l;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$l$g;->c:Lcom/applovin/impl/mediation/j$l;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j$l$g;->b:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$l$g;->c:Lcom/applovin/impl/mediation/j$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$l;->a(Lcom/applovin/impl/mediation/j$l;)Lcom/applovin/impl/mediation/e;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$l$g;->c:Lcom/applovin/impl/mediation/j$l;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$l;->a(Lcom/applovin/impl/mediation/j$l;)Lcom/applovin/impl/mediation/e;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j$l$g;->c:Lcom/applovin/impl/mediation/j$l;

    iget-object v1, v1, Lcom/applovin/impl/mediation/j$l;->b:Lcom/applovin/impl/mediation/j;

    invoke-static {v1}, Lcom/applovin/impl/mediation/j;->j(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/j$l$g;->b:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
