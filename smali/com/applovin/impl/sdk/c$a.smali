.class Lcom/applovin/impl/sdk/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/impl/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/c$b;->onAdExpired()V

    return-void
.end method
