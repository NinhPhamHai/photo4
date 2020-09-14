.class Lcom/applovin/impl/sdk/f$c0;
.super Lcom/applovin/impl/sdk/f$c;


# instance fields
.field private final g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field private final h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$c0;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$c0;->h:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "{CLCODE}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v1, "click_url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{EVENT_ID}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v4, "native_ads"

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v5, "native_settings"

    invoke-static {v1, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const/4 v12, 0x0

    invoke-static {v2, v5, v12, v6}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v7, "clcode"

    invoke-static {v13, v7, v12, v6}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v7, "zone_id"

    invoke-static {v1, v7, v12, v6}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v15, v6}, Lcom/applovin/impl/sdk/ad/d;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v11

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v7, "event_id"

    invoke-static {v13, v7, v12, v6}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "simp_url"

    invoke-direct {v0, v6, v3, v14}, Lcom/applovin/impl/sdk/f$c0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v3, v14, v9}, Lcom/applovin/impl/sdk/f$c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v7, "simp_urls"

    invoke-static {v7, v3, v14, v10, v6}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v12, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v1, "should_post_click_url"

    invoke-static {v3, v1, v6, v12}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/l;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v8

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v12, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v6, "click_tracking_urls"

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v2

    move-object v2, v8

    move-object v8, v14

    move/from16 v18, v5

    move-object v5, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v8, "resource_cache_prefix"

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v7}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v8, Lcom/applovin/impl/sdk/c$f;->I0:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/c$f;)Ljava/util/List;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-direct {v8}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;-><init>()V

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v15}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v9, "title"

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v9, "description"

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v9, "caption"

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v9, "cta"

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->q(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v9, "icon_url"

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v11, "image_url"

    invoke-static {v13, v11, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v12, "video_url"

    invoke-static {v13, v12, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v15, "star_rating_url"

    invoke-static {v13, v15, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v13, v9, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v13, v11, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v13, v12, v10, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v9, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v10, "star_rating"

    invoke-static {v13, v10, v1, v9}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/applovin/impl/sdk/l;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(F)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v14}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-string v1, "video_start_url"

    invoke-direct {v0, v1, v3, v14}, Lcom/applovin/impl/sdk/f$c0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-string v1, "video_end_url"

    invoke-direct {v0, v1, v3, v14}, Lcom/applovin/impl/sdk/f$c0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-wide/16 v1, 0x0

    iget-object v5, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v6, "ad_id"

    invoke-static {v13, v6, v1, v2, v5}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/l;)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(J)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a()Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prepared native ad: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No click tracking URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No impression URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c0;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v1, "No ads were returned from the server"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f$c;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/applovin/impl/sdk/f$c0;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->x:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c0;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c0;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to notify listener about failure."

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c0;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c0;->h:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f$c0;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to run task with empty or null ad response"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c0;->a(I)V

    :goto_0
    return-void
.end method
