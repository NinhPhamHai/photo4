.class public Lcom/applovin/impl/sdk/f$u;
.super Lcom/applovin/impl/sdk/f$t;


# instance fields
.field private final j:I

.field private final k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/applovin/impl/sdk/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 2

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/ad/d;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TaskFetchNextNativeAd"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/applovin/impl/sdk/f$t;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput p2, p0, Lcom/applovin/impl/sdk/f$u;->j:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/f$u;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->q:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/f$c;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/f$c0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$u;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/f$c0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$u;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/applovin/impl/sdk/f$t;->f()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/f$u;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/sdk/c$f;->W:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/nad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/sdk/c$f;->X:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/nad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
