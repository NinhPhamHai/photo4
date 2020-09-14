.class Lcom/mopub/mobileads/f;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.java"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mopub/mobileads/HtmlWebViewListener;

.field private final e:Lcom/mopub/mobileads/BaseHtmlWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object p3, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mopub/common/UrlAction;

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/f;->a:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/f;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/f;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 5
    iput-object p4, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/f;)Lcom/mopub/mobileads/BaseHtmlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/f;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/f;)Lcom/mopub/mobileads/HtmlWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/f;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    return-object p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v0, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/f$b;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/f$b;-><init>(Lcom/mopub/mobileads/f;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/f$a;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/f$a;-><init>(Lcom/mopub/mobileads/f;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/f;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
