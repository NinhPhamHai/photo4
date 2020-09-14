.class Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;
.super Ljava/lang/Object;
.source "MoPubCustomEventNative.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubCustomEventNative$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventNative$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$b;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$b;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$a;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$b;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$b;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
