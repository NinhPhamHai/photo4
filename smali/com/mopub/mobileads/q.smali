.class Lcom/mopub/mobileads/q;
.super Ljava/lang/Object;
.source "VastResource.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/q$b;,
        Lcom/mopub/mobileads/q$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/mopub/mobileads/q$c;

.field private d:Lcom/mopub/mobileads/q$b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "image/png"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "image/bmp"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "image/gif"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/q;->g:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "application/x-javascript"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/q;->h:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/q$c;Lcom/mopub/mobileads/q$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mopub/mobileads/q;->c:Lcom/mopub/mobileads/q$c;

    .line 7
    iput-object p3, p0, Lcom/mopub/mobileads/q;->d:Lcom/mopub/mobileads/q$b;

    .line 8
    iput p4, p0, Lcom/mopub/mobileads/q;->e:I

    .line 9
    iput p5, p0, Lcom/mopub/mobileads/q;->f:I

    return-void
.end method

.method static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/q$c;II)Lcom/mopub/mobileads/q;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v3, Lcom/mopub/mobileads/q$c;->STATIC_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lcom/mopub/mobileads/q;->g:Ljava/util/List;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/mopub/mobileads/q;->h:Ljava/util/List;

    .line 9
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/q;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/mopub/mobileads/q$b;->IMAGE:Lcom/mopub/mobileads/q$b;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/q$b;->JAVASCRIPT:Lcom/mopub/mobileads/q$b;

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 13
    :cond_2
    sget-object p0, Lcom/mopub/mobileads/q$c;->HTML_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne p1, p0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    sget-object p0, Lcom/mopub/mobileads/q$b;->NONE:Lcom/mopub/mobileads/q$b;

    move-object v4, p0

    move-object v2, v1

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lcom/mopub/mobileads/q$c;->IFRAME_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne p1, p0, :cond_4

    if-eqz v0, :cond_4

    .line 16
    sget-object p0, Lcom/mopub/mobileads/q$b;->NONE:Lcom/mopub/mobileads/q$b;

    move-object v4, p0

    move-object v2, v0

    .line 17
    :goto_1
    new-instance p0, Lcom/mopub/mobileads/q;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mopub/mobileads/q;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/q$c;Lcom/mopub/mobileads/q$b;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/mobileads/q$a;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/q;->c:Lcom/mopub/mobileads/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-object v2

    :cond_0
    return-object p2

    .line 2
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/q$b;->IMAGE:Lcom/mopub/mobileads/q$b;

    iget-object v1, p0, Lcom/mopub/mobileads/q;->d:Lcom/mopub/mobileads/q$b;

    if-ne v0, v1, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/q$b;->JAVASCRIPT:Lcom/mopub/mobileads/q$b;

    if-ne p1, v1, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public getCreativeType()Lcom/mopub/mobileads/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/q;->d:Lcom/mopub/mobileads/q$b;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/mopub/mobileads/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/q;->c:Lcom/mopub/mobileads/q$c;

    return-object v0
.end method

.method public initializeWebView(Lcom/mopub/mobileads/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/q;->c:Lcom/mopub/mobileads/q$c;

    sget-object v1, Lcom/mopub/mobileads/q$c;->IFRAME_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/mopub/mobileads/q$c;->HTML_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/mopub/mobileads/q$c;->STATIC_RESOURCE:Lcom/mopub/mobileads/q$c;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/q;->d:Lcom/mopub/mobileads/q$b;

    sget-object v1, Lcom/mopub/mobileads/q$b;->IMAGE:Lcom/mopub/mobileads/q$b;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/mopub/mobileads/q$b;->JAVASCRIPT:Lcom/mopub/mobileads/q$b;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/r;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
