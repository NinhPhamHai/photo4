.class public final Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# direct methods
.method static a(Landroidx/core/app/k;)Landroid/app/RemoteInput;
    .locals 1

    .line 4
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/k;->a()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static a([Landroidx/core/app/k;)[Landroid/app/RemoteInput;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v2, 0x0

    .line 2
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-object p0, p0, v2

    invoke-static {p0}, Landroidx/core/app/k;->a(Landroidx/core/app/k;)Landroid/app/RemoteInput;

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
