.class public Lcom/google/android/gms/common/util/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string v0, "com.google.android.gms.version"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/m/b;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/a;

    move-result-object p0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/m/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/m/b;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/m/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method