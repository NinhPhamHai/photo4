.class public Lcom/mopub/nativeads/NativeFullScreenVideoView;
.super Landroid/widget/RelativeLayout;
.source "NativeFullScreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeFullScreenVideoView$b;,
        Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    }
.end annotation


# instance fields
.field b:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private c:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/TextureView;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field final o:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final p:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final q:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final r:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final s:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final t:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final u:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final v:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    .line 1
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v9, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/mopub/nativeads/NativeFullScreenVideoView;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/view/TextureView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mopub/mobileads/VastVideoProgressBarWidget;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/view/TextureView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mopub/mobileads/VastVideoProgressBarWidget;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 16
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p7 .. p7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static/range {p9 .. p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p10 .. p10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p11 .. p11}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static/range {p12 .. p12}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p13 .. p13}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p14 .. p14}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v13, p2

    .line 15
    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c:I

    .line 16
    sget-object v13, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    iput-object v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->b:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/high16 v13, 0x43480000    # 200.0f

    .line 17
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:I

    const/high16 v13, 0x42280000    # 42.0f

    .line 18
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:I

    const/high16 v13, 0x41200000    # 10.0f

    .line 19
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:I

    const/high16 v13, 0x42480000    # 50.0f

    .line 20
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->r:I

    const/high16 v14, 0x41000000    # 8.0f

    .line 21
    invoke-static {v14, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->s:I

    const/high16 v14, 0x42300000    # 44.0f

    .line 22
    invoke-static {v14, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->t:I

    .line 23
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->u:I

    const/high16 v13, 0x42340000    # 45.0f

    .line 24
    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    .line 25
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0xd

    .line 26
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iput-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    .line 28
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-virtual {v3, v15}, Landroid/view/TextureView;->setId(I)V

    .line 29
    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v3, v13}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    iput-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    .line 32
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v14

    long-to-int v3, v14

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 35
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->u:I

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xd

    .line 37
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iput-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    .line 39
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setId(I)V

    .line 40
    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    new-instance v13, Lcom/mopub/nativeads/NativeFullScreenVideoView$b;

    invoke-direct {v13, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 43
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    const/4 v14, -0x1

    invoke-direct {v2, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v13}, Landroid/view/TextureView;->getId()I

    move-result v13

    const/16 v14, 0x8

    invoke-virtual {v2, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    iput-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    .line 47
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v14, v13, [I

    sget v15, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v15, v14, v3

    sget v15, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v15, v14, v4

    invoke-direct {v2, v5, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50
    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    const/4 v14, -0x1

    invoke-direct {v2, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iput-object v6, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/widget/ImageView;

    .line 55
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 56
    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v13, [I

    sget v13, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v13, v6, v3

    sget v13, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v13, v6, v4

    invoke-direct {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58
    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    iput-object v7, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 61
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 62
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 63
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    .line 64
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput-object v8, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    .line 68
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 69
    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    const/high16 v3, -0x78000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->u:I

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iput-object v9, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    .line 75
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 76
    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    sget-object v3, Lcom/mopub/common/util/Drawables;->NATIVE_PLAY:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, v1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iput-object v10, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    .line 80
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 81
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    iget v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->s:I

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 82
    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v2, Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-direct {v2, v1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    .line 85
    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object v11, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    .line 87
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 88
    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iput-object v12, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    .line 91
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 92
    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-direct {v2}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    iget v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->s:I

    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x3

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 94
    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:I

    iget v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->t:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->r:I

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c:I

    const/4 v4, 0x1

    const/16 v5, 0xb

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    .line 9
    iget-object v5, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getId()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    .line 11
    iget-object v4, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 12
    iget-object v4, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 4
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$a;->a:[I

    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->b:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    .line 3
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    .line 4
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    .line 5
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    .line 7
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    .line 8
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    .line 11
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    .line 12
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    .line 13
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    .line 15
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    .line 16
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    .line 17
    invoke-direct {p0, v3}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->b()V

    .line 19
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->a()V

    return-void
.end method

.method private setCachedImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLoadingSpinnerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setPlayButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setVideoProgressVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method getCtaButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public resetProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->reset()V

    return-void
.end method

.method public setCachedVideoFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCloseControlListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->b:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->b:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    .line 4
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c:I

    .line 3
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->c()V

    return-void
.end method

.method public setPlayControlClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    sget-object v0, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
