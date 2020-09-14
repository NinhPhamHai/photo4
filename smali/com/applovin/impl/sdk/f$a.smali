.class Lcom/applovin/impl/sdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$a;->b:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->b:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->b:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Lcom/applovin/impl/sdk/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/f$b;->onAdRefresh()V

    return-void
.end method
