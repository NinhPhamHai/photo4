.class Lcom/mopub/mobileads/AppLovinBanner$d;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/applovin/adview/AppLovinAdView;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinBanner$d;->b:Lcom/applovin/adview/AppLovinAdView;

    iput-object p3, p0, Lcom/mopub/mobileads/AppLovinBanner$d;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/AppLovinBanner$d$a;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinBanner$d$a;-><init>(Lcom/mopub/mobileads/AppLovinBanner$d;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinBanner;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/AppLovinBanner$d$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinBanner$d$b;-><init>(Lcom/mopub/mobileads/AppLovinBanner$d;I)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinBanner;->a(Ljava/lang/Runnable;)V

    return-void
.end method
