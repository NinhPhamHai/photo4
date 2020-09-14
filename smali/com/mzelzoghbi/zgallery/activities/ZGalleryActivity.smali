.class public Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;
.super Lcom/mzelzoghbi/zgallery/activities/a;
.source "ZGalleryActivity.java"


# instance fields
.field A:Lcom/mzelzoghbi/zgallery/h/c;

.field B:Landroidx/recyclerview/widget/RecyclerView;

.field C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field D:Lcom/mzelzoghbi/zgallery/h/b;

.field private E:I

.field private F:Lcom/mzelzoghbi/zgallery/i/a;

.field private y:Landroid/widget/RelativeLayout;

.field z:Lcom/mzelzoghbi/zgallery/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mzelzoghbi/zgallery/activities/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 4

    .line 1
    sget v0, Lcom/mzelzoghbi/zgallery/e;->mainLayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->y:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/mzelzoghbi/zgallery/e;->pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mzelzoghbi/zgallery/CustomViewPager;

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->z:Lcom/mzelzoghbi/zgallery/CustomViewPager;

    .line 3
    sget v0, Lcom/mzelzoghbi/zgallery/e;->imagesHorizontalList:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "selectedImgPos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->E:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bgColor"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mzelzoghbi/zgallery/i/a;

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->F:Lcom/mzelzoghbi/zgallery/i/a;

    .line 6
    sget-object v2, Lcom/mzelzoghbi/zgallery/i/a;->c:Lcom/mzelzoghbi/zgallery/i/a;

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->y:Landroid/widget/RelativeLayout;

    const v2, 0x106000b

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    new-instance v0, Lcom/mzelzoghbi/zgallery/h/c;

    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/activities/a;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mzelzoghbi/zgallery/activities/a;->t:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mzelzoghbi/zgallery/h/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->A:Lcom/mzelzoghbi/zgallery/h/c;

    .line 10
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->z:Lcom/mzelzoghbi/zgallery/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 11
    new-instance v0, Lcom/mzelzoghbi/zgallery/h/b;

    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/activities/a;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$a;

    invoke-direct {v2, p0}, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$a;-><init>(Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/mzelzoghbi/zgallery/h/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/mzelzoghbi/zgallery/c;)V

    iput-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->D:Lcom/mzelzoghbi/zgallery/h/b;

    .line 12
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->D:Lcom/mzelzoghbi/zgallery/h/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->D:Lcom/mzelzoghbi/zgallery/h/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->z:Lcom/mzelzoghbi/zgallery/CustomViewPager;

    new-instance v1, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;

    invoke-direct {v1, p0}, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity$b;-><init>(Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 16
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->D:Lcom/mzelzoghbi/zgallery/h/b;

    iget v1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/mzelzoghbi/zgallery/h/b;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->z:Lcom/mzelzoghbi/zgallery/CustomViewPager;

    iget v1, p0, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;->E:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lcom/mzelzoghbi/zgallery/f;->activity_gallery:I

    return v0
.end method
