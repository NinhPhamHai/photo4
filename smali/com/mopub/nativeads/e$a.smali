.class Lcom/mopub/nativeads/e$a;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/e;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/nativeads/e;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/e$a;->b:Lcom/mopub/nativeads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/e$a;->b:Lcom/mopub/nativeads/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/e;->f:Z

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/e;->e()V

    return-void
.end method
