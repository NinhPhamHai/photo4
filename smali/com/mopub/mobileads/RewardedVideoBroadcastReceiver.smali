.class public Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;
.super Lcom/mopub/mobileads/BaseBroadcastReceiver;
.source "RewardedVideoBroadcastReceiver.java"


# static fields
.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private c:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.rewardedvideo.complete"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mopub.action.rewardedvideo.complete"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->c:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;

    invoke-interface {p1}, Lcom/mopub/mobileads/RewardedVastVideoInterstitial$a;->onVideoComplete()V

    .line 8
    invoke-virtual {p0, p0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
