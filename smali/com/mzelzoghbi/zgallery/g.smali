.class public Lcom/mzelzoghbi/zgallery/g;
.super Ljava/lang/Object;
.source "ZGallery.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/mzelzoghbi/zgallery/i/a;

.field private f:I

.field private g:Lcom/mzelzoghbi/zgallery/i/a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mzelzoghbi/zgallery/g;->d:I

    .line 3
    iput-object p2, p0, Lcom/mzelzoghbi/zgallery/g;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/g;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)Lcom/mzelzoghbi/zgallery/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mzelzoghbi/zgallery/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mzelzoghbi/zgallery/g;

    invoke-direct {v0, p0, p1}, Lcom/mzelzoghbi/zgallery/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/mzelzoghbi/zgallery/g;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mzelzoghbi/zgallery/g;->f:I

    return-object p0
.end method

.method public a(Lcom/mzelzoghbi/zgallery/i/a;)Lcom/mzelzoghbi/zgallery/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/g;->e:Lcom/mzelzoghbi/zgallery/i/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mzelzoghbi/zgallery/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->a:Landroid/app/Activity;

    const-class v2, Lcom/mzelzoghbi/zgallery/activities/ZGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->b:Ljava/util/ArrayList;

    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/mzelzoghbi/zgallery/g;->d:I

    const-string v2, "toolbarColorId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->e:Lcom/mzelzoghbi/zgallery/i/a;

    const-string v2, "toolbarTitleColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget v1, p0, Lcom/mzelzoghbi/zgallery/g;->f:I

    const-string v2, "selectedImgPos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->g:Lcom/mzelzoghbi/zgallery/i/a;

    const-string v2, "bgColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/mzelzoghbi/zgallery/g;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)Lcom/mzelzoghbi/zgallery/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mzelzoghbi/zgallery/g;->d:I

    return-object p0
.end method
