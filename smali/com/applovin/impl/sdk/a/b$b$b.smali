.class Lcom/applovin/impl/sdk/a/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/a/b$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$b$b;->b:Lcom/applovin/impl/sdk/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b$b$b;->b:Lcom/applovin/impl/sdk/a/b$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/b$b;->b:Lcom/applovin/impl/sdk/a/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/b;->b(Lcom/applovin/impl/sdk/a/b;)Lcom/applovin/impl/adview/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->skipVideo()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b$b$b;->b:Lcom/applovin/impl/sdk/a/b$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/b$b;->b:Lcom/applovin/impl/sdk/a/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/b;->b(Lcom/applovin/impl/sdk/a/b;)Lcom/applovin/impl/adview/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->resumeReportRewardTask()V

    return-void
.end method
