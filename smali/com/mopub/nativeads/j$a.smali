.class Lcom/mopub/nativeads/j$a;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/nativeads/j;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/j$a;->b:Lcom/mopub/nativeads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/j$a;->b:Lcom/mopub/nativeads/j;

    invoke-static {v0}, Lcom/mopub/nativeads/j;->a(Lcom/mopub/nativeads/j;)V

    return-void
.end method
