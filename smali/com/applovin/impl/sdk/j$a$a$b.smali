.class Lcom/applovin/impl/sdk/j$a$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/j$a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j$a$a$b;->b:Lcom/applovin/impl/sdk/j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/j$a$a$b;->b:Lcom/applovin/impl/sdk/j$a$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/j$a$a;->b:Lcom/applovin/impl/sdk/j$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/j$a;->c:Lcom/applovin/impl/sdk/j$b;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/j$b;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
