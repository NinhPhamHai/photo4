.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/trackselection/i$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/b$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/i$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:Lcom/google/android/exoplayer2/trackselection/i$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(II)I

    move-result p0

    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    return v2

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v0, v2, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aget v4, p1, v0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 187
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 188
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 48
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 49
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 50
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v15, v3, :cond_3

    .line 51
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    .line 52
    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 53
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 54
    array-length v4, v3

    if-lez v4, :cond_2

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/i$a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 76
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v5, v11, :cond_11

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    .line 78
    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget-boolean v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v13

    .line 79
    aget-object v14, p1, v5

    const/4 v15, 0x0

    .line 80
    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v15, v2, :cond_10

    .line 81
    aget v2, v14, v15

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->o:I

    if-eq v12, v3, :cond_0

    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->p:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->q:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->f:I

    if-eq v4, v3, :cond_3

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 84
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    .line 85
    :goto_3
    aget v3, v14, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v8, :cond_d

    .line 86
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(II)I

    move-result v0

    move-object/from16 v16, v6

    .line 87
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 88
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->c()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 89
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 90
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    :goto_7
    if-eqz v0, :cond_f

    .line 91
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 92
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->c()I

    move-result v2

    move v9, v0

    move v10, v2

    move-object v6, v11

    move v8, v12

    move v7, v15

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v6

    :cond_f
    move-object/from16 v6, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    .line 93
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_a
    return-object v2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v2, v3, :cond_0

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 177
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v1, v4, :cond_3

    .line 178
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 179
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->o:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->p:I

    if-lez v6, :cond_2

    .line 180
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 181
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->o:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->p:I

    mul-int v7, v6, v4

    .line 182
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->c()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 186
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 69
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 71
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 72
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/e$a;[[[I[Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/trackselection/i;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(I)I

    move-result v5

    .line 156
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 157
    aget-object v8, p1, v2

    .line 158
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 159
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 160
    new-instance p0, Lcom/google/android/exoplayer2/l0;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/l0;-><init>(I)V

    .line 161
    aput-object p0, p2, v4

    .line 162
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_3

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    if-eq p1, v1, :cond_3

    iget p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    if-ne p1, p3, :cond_3

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    .line 128
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    if-eq p0, v1, :cond_3

    iget p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->p:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->q:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 1

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/i;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/i;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/i;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[IIZZ)[I
    .locals 16

    move-object/from16 v6, p0

    .line 111
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 112
    :goto_0
    iget v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v9, v0, :cond_1

    .line 113
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 114
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    .line 115
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZ)I

    move-result v0

    if-le v0, v10, :cond_0

    move v10, v0

    move-object v15, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v10, v0, :cond_4

    .line 117
    invoke-static {v15}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-array v0, v10, [I

    const/4 v1, 0x0

    .line 119
    :goto_1
    iget v2, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v8, v2, :cond_3

    .line 120
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 121
    aget v10, p1, v8

    move-object v11, v15

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 122
    aput v8, v0, v1

    move v1, v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 123
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:[I

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 56
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 58
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 61
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 63
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(II)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 8
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/i$a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 94
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v5, v9, :cond_4

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 96
    aget-object v10, p2, v5

    const/4 v11, 0x0

    .line 97
    :goto_1
    iget v12, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v11, v12, :cond_3

    .line 98
    aget v12, v10, v11

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 99
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 100
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    aget v14, v10, v11

    invoke-direct {v13, v12, v1, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 101
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    .line 102
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v6, v5

    move v7, v11

    move-object v8, v13

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 103
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    .line 104
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 105
    aget-object v4, p2, v6

    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 106
    invoke-static {v0, v4, v5, v6, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[IIZZ)[I

    move-result-object v1

    .line 107
    array-length v4, v1

    if-lez v4, :cond_6

    .line 108
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/i$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 109
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 110
    :cond_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/i$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const/4 v9, 0x1

    if-ge v4, v8, :cond_c

    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 131
    aget-object v10, p2, v4

    const/4 v11, 0x0

    .line 132
    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v11, v12, :cond_b

    .line 133
    aget v12, v10, v11

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 134
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 135
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->d:I

    iget v14, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 136
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)I

    move-result v15

    .line 137
    invoke-static {v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v16

    if-gtz v15, :cond_5

    .line 138
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:Z

    if-eqz v2, :cond_2

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v14, :cond_3

    const/4 v2, 0x2

    move-object/from16 v2, p4

    const/4 v12, 0x2

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_9

    move-object/from16 v2, p4

    .line 139
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_4

    if-eqz v16, :cond_a

    .line 140
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    move-object/from16 v2, p4

    if-eqz v14, :cond_6

    const/16 v12, 0xb

    goto :goto_5

    :cond_6
    if-nez v13, :cond_7

    const/4 v12, 0x7

    goto :goto_5

    :cond_7
    const/4 v12, 0x3

    :goto_5
    add-int/2addr v12, v15

    .line 141
    :goto_6
    aget v13, v10, v11

    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit16 v12, v12, 0x3e8

    :cond_8
    if-le v12, v7, :cond_a

    move-object v5, v8

    move v6, v11

    move v7, v12

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v2, p4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 142
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/i$a;

    new-array v1, v9, [I

    aput v6, v1, v3

    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_8
    return-object v2
.end method

.method protected final a(Lcom/google/android/exoplayer2/trackselection/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/l0;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/e$a;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/e$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    aput-object v4, p3, v3

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/i$a;

    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:I

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:[I

    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->f:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:Lcom/google/android/exoplayer2/trackselection/i$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/l;->a()Lcom/google/android/exoplayer2/u0/f;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/trackselection/i$b;->a([Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/u0/f;)[Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object p3

    .line 15
    new-array v3, v1, [Lcom/google/android/exoplayer2/l0;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 18
    sget-object v6, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/l0;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/e$a;[[[I[Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/trackselection/i;I)V

    .line 20
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 146
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 147
    aget-object v7, p3, v1

    const/4 v8, 0x0

    .line 148
    :goto_1
    iget v9, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v8, v9, :cond_4

    .line 149
    aget v9, v7, v8

    iget-boolean v10, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 150
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 151
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->d:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 152
    :goto_3
    aget v10, v7, v8

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v8

    move v4, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/i$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_4
    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/trackselection/e$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/e$a;->a()I

    move-result v9

    .line 22
    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 23
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 26
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 28
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 29
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 30
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 33
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 34
    aput-object v16, v10, v14

    .line 35
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/i$a;

    .line 36
    aput-object v1, v10, v19

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/i$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/i$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_11

    .line 39
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/e$a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 40
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    aget-object v13, p2, v11

    .line 41
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 42
    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 43
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 44
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_10

    if-eq v1, v12, :cond_d

    .line 45
    aput-object v16, v10, v1

    .line 46
    :cond_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/i$a;

    aput-object v0, v10, v11

    .line 47
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v11

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_f
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_11
    return-object v10
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 2
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method
