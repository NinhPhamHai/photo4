.class Lcom/bumptech/glide/load/f$c;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/o/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/n/m;

.field final synthetic b:Lcom/bumptech/glide/load/o/a0/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/o/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/f$c;->a:Lcom/bumptech/glide/load/n/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/f$c;->b:Lcom/bumptech/glide/load/o/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/q/d/w;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/f$c;->a:Lcom/bumptech/glide/load/n/m;

    .line 2
    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/f$c;->b:Lcom/bumptech/glide/load/o/a0/b;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/q/d/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/q/d/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/f$c;->a:Lcom/bumptech/glide/load/n/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/m;->a()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/f$c;->a:Lcom/bumptech/glide/load/n/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/m;->a()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
