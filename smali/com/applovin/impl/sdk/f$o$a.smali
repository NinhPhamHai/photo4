.class Lcom/applovin/impl/sdk/f$o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/f$o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$o$a;->b:Lcom/applovin/impl/sdk/f$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$o$a;->b:Lcom/applovin/impl/sdk/f$o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$o;->a(Lcom/applovin/impl/sdk/f$o;)V

    return-void
.end method
