.class public abstract Lcom/mopub/mobileads/BaseVideoViewController;
.super Ljava/lang/Object;
.source "BaseVideoViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

.field private e:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    return-object v0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/content/res/Configuration;)V
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tried to broadcast a video event without a broadcast identifier to send to."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Video cannot be played."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    const-string v0, "com.mopub.action.interstitial.fail"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()Landroid/widget/VideoView;
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected abstract h()V
.end method
