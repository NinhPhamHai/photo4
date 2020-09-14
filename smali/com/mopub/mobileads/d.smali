.class abstract Lcom/mopub/mobileads/d;
.super Landroid/app/Activity;
.source "BaseInterstitialActivity.java"


# instance fields
.field protected b:Lcom/mopub/common/AdReport;

.field private c:Lcom/mopub/common/CloseableLayout;

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Intent;)Lcom/mopub/common/AdReport;
    .locals 1

    :try_start_0
    const-string v0, "mopub-intent-ad-report"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/mopub/common/AdReport;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/common/AdReport;->getResponseString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static b(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 3

    const-string v0, "broadcastIdentifier"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method protected b()Lcom/mopub/common/CloseableLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->b:Lcom/mopub/common/AdReport;

    invoke-static {v0}, Lcom/mopub/mobileads/d;->a(Lcom/mopub/common/AdReport;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/mopub/mobileads/d;->b(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/d;->d:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lcom/mopub/mobileads/d;->a(Landroid/content/Intent;)Lcom/mopub/common/AdReport;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/d;->b:Lcom/mopub/common/AdReport;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/d;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mobileads/d$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/d$a;-><init>(Lcom/mopub/mobileads/d;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 12
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1307

    goto :goto_0

    :cond_0
    const/16 v0, 0x307

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mopub/mobileads/d;->c:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
