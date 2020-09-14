.class final enum Lcom/mopub/nativeads/NativeVideoViewController$g;
.super Ljava/lang/Enum;
.source "NativeVideoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeVideoViewController$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field private static final synthetic b:[Lcom/mopub/nativeads/NativeVideoViewController$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v3, 0x2

    const-string v4, "BUFFERING"

    invoke-direct {v0, v4, v3}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v5, 0x4

    const-string v6, "PLAYING"

    invoke-direct {v0, v6, v5}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v6, 0x5

    const-string v7, "ENDED"

    invoke-direct {v0, v7, v6}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v7, 0x6

    const-string v8, "FAILED_LOAD"

    invoke-direct {v0, v8, v7}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/mopub/nativeads/NativeVideoViewController$g;

    sget-object v9, Lcom/mopub/nativeads/NativeVideoViewController$g;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v9, v8, v1

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v1, v8, v2

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v1, v8, v3

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v1, v8, v4

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v1, v8, v5

    sget-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/mopub/nativeads/NativeVideoViewController$g;->b:[Lcom/mopub/nativeads/NativeVideoViewController$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeVideoViewController$g;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeVideoViewController$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->b:[Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeVideoViewController$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-object v0
.end method
