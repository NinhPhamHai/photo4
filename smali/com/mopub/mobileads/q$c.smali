.class final enum Lcom/mopub/mobileads/q$c;
.super Ljava/lang/Enum;
.source "VastResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML_RESOURCE:Lcom/mopub/mobileads/q$c;

.field public static final enum IFRAME_RESOURCE:Lcom/mopub/mobileads/q$c;

.field public static final enum STATIC_RESOURCE:Lcom/mopub/mobileads/q$c;

.field private static final synthetic b:[Lcom/mopub/mobileads/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/q$c;

    const/4 v1, 0x0

    const-string v2, "STATIC_RESOURCE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$c;->STATIC_RESOURCE:Lcom/mopub/mobileads/q$c;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/q$c;

    const/4 v2, 0x1

    const-string v3, "HTML_RESOURCE"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$c;->HTML_RESOURCE:Lcom/mopub/mobileads/q$c;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/q$c;

    const/4 v3, 0x2

    const-string v4, "IFRAME_RESOURCE"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$c;->IFRAME_RESOURCE:Lcom/mopub/mobileads/q$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/mopub/mobileads/q$c;

    .line 4
    sget-object v5, Lcom/mopub/mobileads/q$c;->STATIC_RESOURCE:Lcom/mopub/mobileads/q$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/mopub/mobileads/q$c;->HTML_RESOURCE:Lcom/mopub/mobileads/q$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/mopub/mobileads/q$c;->b:[Lcom/mopub/mobileads/q$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/q$c;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/q$c;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/q$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/q$c;->b:[Lcom/mopub/mobileads/q$c;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/q$c;

    return-object v0
.end method
