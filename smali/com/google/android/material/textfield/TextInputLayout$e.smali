.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lc/f/k/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/k/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/k/c0/c;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/k/a;->a(Landroid/view/View;Lc/f/k/c0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_2

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const-string v11, ""

    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v11

    .line 15
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    if-nez v9, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v12

    goto :goto_4

    :cond_5
    move-object v0, v11

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v11

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {p2, p1}, Lc/f/k/c0/c;->g(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p2, v0}, Lc/f/k/c0/c;->g(Ljava/lang/CharSequence;)V

    .line 20
    :cond_9
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_a

    .line 22
    invoke-virtual {p2, v0}, Lc/f/k/c0/c;->d(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_b
    invoke-virtual {p2, v0}, Lc/f/k/c0/c;->g(Ljava/lang/CharSequence;)V

    :goto_7
    xor-int/lit8 v0, v5, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lc/f/k/c0/c;->m(Z)V

    :cond_c
    if-eqz p1, :cond_d

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, -0x1

    .line 27
    :goto_8
    invoke-virtual {p2, v3}, Lc/f/k/c0/c;->b(I)V

    if-eqz v10, :cond_f

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v4

    .line 28
    :goto_9
    invoke-virtual {p2, v2}, Lc/f/k/c0/c;->c(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
