.class public Lcom/bumptech/glide/q/k/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/q/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/q/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/k/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/k/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/q/k/a;->a:Lcom/bumptech/glide/q/k/a;

    .line 2
    new-instance v0, Lcom/bumptech/glide/q/k/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/k/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/q/k/a;->b:Lcom/bumptech/glide/q/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/q/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/q/k/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/q/k/a;->b:Lcom/bumptech/glide/q/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/q/k/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
