.class Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$a;
.super Ljava/lang/Object;
.source "ZGalleryActivity.java"

# interfaces
.implements Lcom/mzelzoghbi/zgallery/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;


# direct methods
.method constructor <init>(Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$a;->a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$a;->a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    iget-object v0, v0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->z:Lcom/mzelzoghbi/zgallery/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method
