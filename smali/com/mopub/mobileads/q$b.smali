.class final enum Lcom/mopub/mobileads/q$b;
.super Ljava/lang/Enum;
.source "VastResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/mopub/mobileads/q$b;

.field public static final enum JAVASCRIPT:Lcom/mopub/mobileads/q$b;

.field public static final enum NONE:Lcom/mopub/mobileads/q$b;

.field private static final synthetic b:[Lcom/mopub/mobileads/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/q$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$b;->NONE:Lcom/mopub/mobileads/q$b;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/q$b;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$b;->IMAGE:Lcom/mopub/mobileads/q$b;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/q$b;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/q$b;->JAVASCRIPT:Lcom/mopub/mobileads/q$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/mopub/mobileads/q$b;

    .line 4
    sget-object v5, Lcom/mopub/mobileads/q$b;->NONE:Lcom/mopub/mobileads/q$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/mopub/mobileads/q$b;->IMAGE:Lcom/mopub/mobileads/q$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/mopub/mobileads/q$b;->b:[Lcom/mopub/mobileads/q$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/q$b;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/q$b;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/q$b;->b:[Lcom/mopub/mobileads/q$b;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/q$b;

    return-object v0
.end method
