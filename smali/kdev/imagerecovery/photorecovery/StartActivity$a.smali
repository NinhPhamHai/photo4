.class Lkdev/imagerecovery/photorecovery/StartActivity$a;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdev/imagerecovery/photorecovery/StartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkdev/imagerecovery/photorecovery/StartActivity;


# direct methods
.method constructor <init>(Lkdev/imagerecovery/photorecovery/StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/StartActivity$a;->a:Lkdev/imagerecovery/photorecovery/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/StartActivity$a;->a:Lkdev/imagerecovery/photorecovery/StartActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/StartActivity;->a(Lkdev/imagerecovery/photorecovery/StartActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Consent dialog failed to load."

    invoke-static {p1, v0}, Lkdev/imagerecovery/photorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentDialogLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/StartActivity$a;->a:Lkdev/imagerecovery/photorecovery/StartActivity;

    iget-object v0, v0, Lkdev/imagerecovery/photorecovery/StartActivity;->G:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->showConsentDialog()Z

    :cond_0
    return-void
.end method
