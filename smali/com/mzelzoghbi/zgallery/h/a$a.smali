.class Lcom/mzelzoghbi/zgallery/h/a$a;
.super Ljava/lang/Object;
.source "GridImagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzelzoghbi/zgallery/h/a;->a(Lcom/mzelzoghbi/zgallery/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mzelzoghbi/zgallery/h/a;


# direct methods
.method constructor <init>(Lcom/mzelzoghbi/zgallery/h/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/h/a$a;->c:Lcom/mzelzoghbi/zgallery/h/a;

    iput p2, p0, Lcom/mzelzoghbi/zgallery/h/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mzelzoghbi/zgallery/h/a$a;->c:Lcom/mzelzoghbi/zgallery/h/a;

    invoke-static {p1}, Lcom/mzelzoghbi/zgallery/h/a;->a(Lcom/mzelzoghbi/zgallery/h/a;)Lcom/mzelzoghbi/zgallery/h/d/a;

    move-result-object p1

    iget v0, p0, Lcom/mzelzoghbi/zgallery/h/a$a;->b:I

    invoke-interface {p1, v0}, Lcom/mzelzoghbi/zgallery/h/d/a;->a(I)V

    return-void
.end method
