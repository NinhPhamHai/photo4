.class Lcom/applovin/impl/mediation/j$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/j$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$c$a;->a:Lcom/applovin/impl/mediation/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$c$a;->a:Lcom/applovin/impl/mediation/j$c;

    iget-object v1, v0, Lcom/applovin/impl/mediation/j$c;->g:Lcom/applovin/impl/mediation/j;

    iget-object v0, v0, Lcom/applovin/impl/mediation/j$c;->e:Lcom/applovin/impl/mediation/j$m;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/j;->a(Lcom/applovin/impl/mediation/j;Ljava/lang/String;Lcom/applovin/impl/mediation/j$m;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$c$a;->a:Lcom/applovin/impl/mediation/j$c;

    iget-object v1, v0, Lcom/applovin/impl/mediation/j$c;->g:Lcom/applovin/impl/mediation/j;

    iget-object v0, v0, Lcom/applovin/impl/mediation/j$c;->e:Lcom/applovin/impl/mediation/j$m;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/j;->b(Lcom/applovin/impl/mediation/j;Ljava/lang/String;Lcom/applovin/impl/mediation/j$m;)V

    return-void
.end method
