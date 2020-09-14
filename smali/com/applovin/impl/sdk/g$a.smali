.class Lcom/applovin/impl/sdk/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/g$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$b;I)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/sdk/g$a;->b:Lcom/applovin/impl/sdk/g$b;

    iput p3, p0, Lcom/applovin/impl/sdk/g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->b:Lcom/applovin/impl/sdk/g$b;

    iget v1, p0, Lcom/applovin/impl/sdk/g$a;->c:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/g$b;->onRingerModeChanged(I)V

    return-void
.end method
