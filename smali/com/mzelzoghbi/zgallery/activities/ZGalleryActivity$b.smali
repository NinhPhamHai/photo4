.class Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;
.super Ljava/lang/Object;
.source "ZGalleryActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;->a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;->a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    iget-object v0, v0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;->a:Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    iget-object v0, v0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->D:Lcom/mzelzoghbi/zgallery/h/b;

    invoke-virtual {v0, p1}, Lcom/mzelzoghbi/zgallery/h/b;->a(I)V

    return-void
.end method
