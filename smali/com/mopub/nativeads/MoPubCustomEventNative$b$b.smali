.class final enum Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;
.super Ljava/lang/Enum;
.source "MoPubCustomEventNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventNative$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum ICON_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum MAIN_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum STAR_RATING:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum TEXT:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field public static final enum TITLE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

.field static final d:Ljava/util/Set;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "IMPRESSION_TRACKER"

    const-string v4, "imptracker"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 2
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const-string v3, "CLICK_TRACKER"

    const-string v4, "clktracker"

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 3
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v3, 0x2

    const-string v4, "TITLE"

    const-string v5, "title"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->TITLE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 4
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    const-string v6, "text"

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->TEXT:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 5
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v5, 0x4

    const-string v6, "MAIN_IMAGE"

    const-string v7, "mainimage"

    invoke-direct {v0, v6, v5, v7, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->MAIN_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 6
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v6, 0x5

    const-string v7, "ICON_IMAGE"

    const-string v8, "iconimage"

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->ICON_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 7
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v7, 0x6

    const-string v8, "CLICK_DESTINATION"

    const-string v9, "clk"

    invoke-direct {v0, v8, v7, v9, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 8
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/4 v8, 0x7

    const-string v9, "FALLBACK"

    const-string v10, "fallback"

    invoke-direct {v0, v9, v8, v10, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 9
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/16 v9, 0x8

    const-string v10, "CALL_TO_ACTION"

    const-string v11, "ctatext"

    invoke-direct {v0, v10, v9, v11, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 10
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/16 v10, 0x9

    const-string v11, "STAR_RATING"

    const-string v12, "starrating"

    invoke-direct {v0, v11, v10, v12, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->STAR_RATING:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 11
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/16 v11, 0xa

    const-string v12, "PRIVACY_INFORMATION_ICON_IMAGE_URL"

    const-string v13, "privacyicon"

    invoke-direct {v0, v12, v11, v13, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 12
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/16 v12, 0xb

    const-string v13, "PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL"

    const-string v14, "privacyclkurl"

    invoke-direct {v0, v13, v12, v14, v2}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 13
    sget-object v14, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v14, v13, v2

    sget-object v14, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v14, v13, v1

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->TITLE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v3

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->TEXT:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v4

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->MAIN_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v5

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->ICON_IMAGE:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v6

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v7

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v8

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v9

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->STAR_RATING:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v10

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->e:[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->d:Ljava/util/Set;

    .line 15
    invoke-static {}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->values()[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget-boolean v4, v3, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->c:Z

    if-eqz v4, :cond_0

    .line 17
    sget-object v4, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->d:Ljava/util/Set;

    iget-object v3, v3, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->c:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->values()[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->e:[Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MoPubCustomEventNative$b$b;

    return-object v0
.end method
