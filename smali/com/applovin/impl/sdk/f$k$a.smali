.class Lcom/applovin/impl/sdk/f$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/f$k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$k$a;->b:Lcom/applovin/impl/sdk/f$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$k$a;->b:Lcom/applovin/impl/sdk/f$k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$k;->a(Lcom/applovin/impl/sdk/f$k;)V

    return-void
.end method
