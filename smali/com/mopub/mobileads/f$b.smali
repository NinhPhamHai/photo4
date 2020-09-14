.class Lcom/mopub/mobileads/f$b;
.super Ljava/lang/Object;
.source "HtmlWebViewClient.java"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/f;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/f$b;->a:Lcom/mopub/mobileads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/f$b;->a:Lcom/mopub/mobileads/f;

    invoke-static {p1}, Lcom/mopub/mobileads/f;->a(Lcom/mopub/mobileads/f;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/f$b;->a:Lcom/mopub/mobileads/f;

    invoke-static {p1}, Lcom/mopub/mobileads/f;->b(Lcom/mopub/mobileads/f;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/f$b;->a:Lcom/mopub/mobileads/f;

    invoke-static {p1}, Lcom/mopub/mobileads/f;->a(Lcom/mopub/mobileads/f;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
