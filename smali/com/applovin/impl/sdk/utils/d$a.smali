.class Lcom/applovin/impl/sdk/utils/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/d;-><init>(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/l;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/applovin/impl/sdk/utils/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/d;Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/d$a;->d:Lcom/applovin/impl/sdk/utils/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/d$a;->b:Lcom/applovin/impl/sdk/l;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/d$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/d$a;->d:Lcom/applovin/impl/sdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->d:Lcom/applovin/impl/sdk/utils/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
