.class final Lcom/applovin/impl/sdk/utils/j$x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$x;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$x;->c:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/sdk/utils/j$x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$x;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$x;->c:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/sdk/utils/j$x;->d:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad failing to load"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
