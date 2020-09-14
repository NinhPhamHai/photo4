.class final enum Lcom/mopub/nativeads/f$a;
.super Ljava/lang/Enum;
.source "NativeAdViewHelper.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/mopub/nativeads/f$a;

.field public static final enum EMPTY:Lcom/mopub/nativeads/f$a;

.field private static final synthetic b:[Lcom/mopub/nativeads/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/nativeads/f$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/f$a;->EMPTY:Lcom/mopub/nativeads/f$a;

    .line 2
    new-instance v0, Lcom/mopub/nativeads/f$a;

    const/4 v2, 0x1

    const-string v3, "AD"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/f$a;->AD:Lcom/mopub/nativeads/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/nativeads/f$a;

    .line 3
    sget-object v4, Lcom/mopub/nativeads/f$a;->EMPTY:Lcom/mopub/nativeads/f$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/nativeads/f$a;->b:[Lcom/mopub/nativeads/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/f$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/f$a;->b:[Lcom/mopub/nativeads/f$a;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/f$a;

    return-object v0
.end method
