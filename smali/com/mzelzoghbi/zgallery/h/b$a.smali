.class Lcom/mzelzoghbi/zgallery/h/b$a;
.super Ljava/lang/Object;
.source "HorizontalListAdapters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzelzoghbi/zgallery/h/b;->a(Lcom/mzelzoghbi/zgallery/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mzelzoghbi/zgallery/h/b;


# direct methods
.method constructor <init>(Lcom/mzelzoghbi/zgallery/h/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mzelzoghbi/zgallery/h/b$a;->c:Lcom/mzelzoghbi/zgallery/h/b;

    iput p2, p0, Lcom/mzelzoghbi/zgallery/h/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mzelzoghbi/zgallery/h/b$a;->c:Lcom/mzelzoghbi/zgallery/h/b;

    iget-object p1, p1, Lcom/mzelzoghbi/zgallery/h/b;->g:Lcom/mzelzoghbi/zgallery/c;

    iget v0, p0, Lcom/mzelzoghbi/zgallery/h/b$a;->b:I

    invoke-interface {p1, v0}, Lcom/mzelzoghbi/zgallery/c;->a(I)V

    return-void
.end method
