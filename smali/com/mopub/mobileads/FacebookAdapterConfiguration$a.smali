.class Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;
.super Ljava/lang/Object;
.source "FacebookAdapterConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookAdapterConfiguration;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/FacebookAdapterConfiguration;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookAdapterConfiguration;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;->c:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;->c:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-static {v1}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->a(Lcom/mopub/mobileads/FacebookAdapterConfiguration;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration$a;->c:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-static {v0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->b(Lcom/mopub/mobileads/FacebookAdapterConfiguration;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
