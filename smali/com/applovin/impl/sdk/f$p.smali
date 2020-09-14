.class public Lcom/applovin/impl/sdk/f$p;
.super Lcom/applovin/impl/sdk/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f$p$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/sdk/f$p$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/f$p$a;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/f$p;->g:Lcom/applovin/impl/sdk/f$p$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->d:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Lcom/applovin/impl/sdk/m$c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$p;->g:Lcom/applovin/impl/sdk/f$p$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/f$p$a;->a(Lcom/applovin/impl/sdk/m$c;)V

    return-void
.end method
