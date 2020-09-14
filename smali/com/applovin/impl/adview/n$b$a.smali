.class Lcom/applovin/impl/adview/n$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/adview/n$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$b$a;->b:Lcom/applovin/impl/adview/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n$b$a;->b:Lcom/applovin/impl/adview/n$b;

    iget-object v1, v0, Lcom/applovin/impl/adview/n$b;->d:Lcom/applovin/impl/adview/n;

    iget-object v0, v0, Lcom/applovin/impl/adview/n$b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/impl/adview/n;Landroid/content/Context;)V

    return-void
.end method
