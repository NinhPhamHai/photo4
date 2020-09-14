.class public Lcom/mopub/mobileads/UnityRouter;
.super Ljava/lang/Object;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRouter$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UnityRouter"

.field private static final b:Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    invoke-direct {v0}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/UnityRouter;->b:Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;
    .locals 1

    .line 28
    sget-object v0, Lcom/mopub/mobileads/UnityRouter;->b:Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "placementId"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "zoneId"

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method static a(Landroid/app/Activity;)V
    .locals 5

    .line 7
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/mopub/common/MoPub;->shouldAllowLegitimateInterest()Z

    move-result v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    .line 11
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "gdpr.consent"

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_3
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "MoPub"

    .line 19
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    const-string p0, "5.10.0"

    .line 20
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string p0, "adapter_version"

    const-string v1, "3.4.2.0"

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method

.method static a(Ljava/util/Map;Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->a(Landroid/app/Activity;)V

    const-string v0, "gameId"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter;->a(Landroid/content/Context;)V

    .line 5
    sget-object v2, Lcom/mopub/mobileads/UnityRouter;->b:Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    invoke-static {p1, p0, v2, v1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityRouter;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v2, "gameId is missing or entered incorrectly in the MoPub UI"

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return v1
.end method
