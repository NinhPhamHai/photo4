.class abstract Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;
.super Ljava/lang/Object;
.source "MoPubRewardedVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "p"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;->b:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
