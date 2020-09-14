.class public Lcom/unity3d/services/ar/view/ARView;
.super Lcom/unity3d/services/ar/view/GLSurfaceView;
.source "ARView.java"

# interfaces
.implements Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final FRAME_UPDATE_TIMEOUT:J = 0x1f4L


# instance fields
.field private _anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private _arFar:F

.field private _arNear:F

.field private _backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

.field private _detectedPlanes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation
.end field

.field private _displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

.field private _drawNextCameraFrame:Z

.field _frameInfo:Lorg/json/JSONObject;

.field _lightEstimate:Lorg/json/JSONObject;

.field _orientation:Lorg/json/JSONArray;

.field _orientationArray:[F

.field _planeMatrix:[F

.field _planeVertices:[F

.field _position:Lorg/json/JSONArray;

.field _projectionMatrix:Lorg/json/JSONArray;

.field _projectionMatrixArray:[F

.field private _session:Lcom/google/ar/core/Session;

.field private _sessionRunning:Z

.field private _sessionWasRunning:Z

.field private _shouldSendResize:Z

.field private _showCameraFrame:Z

.field private _timeOfLastDrawnCameraFrame:J

.field _viewMatrix:Lorg/json/JSONArray;

.field _viewMatrixArray:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    iput v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    const v0, 0x461c4000    # 10000.0f

    .line 4
    iput v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    .line 5
    new-instance v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;

    invoke-direct {v0}, Lcom/unity3d/services/ar/view/BackgroundRenderer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    new-array v2, v1, [F

    .line 10
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 11
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 15
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    new-array v1, v1, [F

    .line 19
    iput-object v1, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p0

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 24
    invoke-virtual {p0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setRenderer(Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setRenderMode(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 27
    new-instance v0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    invoke-direct {v0, p1}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    return-void
.end method

.method private static getPlaneVertices(Lcom/google/ar/core/Plane;[F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    aput v0, p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result v2

    div-float/2addr v2, v1

    const/4 v3, 0x2

    aput v2, p1, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x3

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 5
    aput v0, p1, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result v2

    div-float/2addr v2, v1

    const/4 v3, 0x5

    aput v2, p1, v3

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p1, v3

    const/4 v2, 0x7

    .line 8
    aput v0, p1, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    const/16 v3, 0x8

    aput v2, p1, v3

    .line 10
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v2

    div-float/2addr v2, v1

    const/16 v3, 0x9

    aput v2, p1, v3

    const/16 v2, 0xa

    .line 11
    aput v0, p1, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v1

    const/16 v0, 0xb

    aput p0, p1, v0

    return-void
.end method

.method private static matrix4x4ToQuaternion([F[F)V
    .locals 14

    const/16 v0, 0xa

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmpg-float v1, v1, v12

    if-gez v1, :cond_1

    .line 2
    aget v1, p0, v11

    aget v12, p0, v8

    cmpl-float v1, v1, v12

    if-lez v1, :cond_0

    .line 3
    aget v1, p0, v11

    add-float/2addr v1, v6

    aget v6, p0, v8

    sub-float/2addr v1, v6

    aget v0, p0, v0

    sub-float/2addr v1, v0

    .line 4
    aput v1, p1, v11

    .line 5
    aget v0, p0, v10

    aget v2, p0, v2

    add-float/2addr v0, v2

    aput v0, p1, v10

    .line 6
    aget v0, p0, v3

    aget v2, p0, v9

    add-float/2addr v0, v2

    aput v0, p1, v9

    .line 7
    aget v0, p0, v5

    aget p0, p0, v4

    sub-float/2addr v0, p0

    aput v0, p1, v7

    goto :goto_0

    .line 8
    :cond_0
    aget v1, p0, v11

    sub-float/2addr v6, v1

    aget v1, p0, v8

    add-float/2addr v6, v1

    aget v0, p0, v0

    sub-float v1, v6, v0

    .line 9
    aget v0, p0, v10

    aget v2, p0, v2

    add-float/2addr v0, v2

    aput v0, p1, v11

    .line 10
    aput v1, p1, v10

    .line 11
    aget v0, p0, v5

    aget v2, p0, v4

    add-float/2addr v0, v2

    aput v0, p1, v9

    .line 12
    aget v0, p0, v3

    aget p0, p0, v9

    sub-float/2addr v0, p0

    aput v0, p1, v7

    goto :goto_0

    .line 13
    :cond_1
    aget v1, p0, v11

    aget v12, p0, v8

    neg-float v12, v12

    cmpg-float v1, v1, v12

    if-gez v1, :cond_2

    .line 14
    aget v1, p0, v11

    sub-float/2addr v6, v1

    aget v1, p0, v8

    sub-float/2addr v6, v1

    aget v0, p0, v0

    add-float v1, v6, v0

    .line 15
    aget v0, p0, v3

    aget v3, p0, v9

    add-float/2addr v0, v3

    aput v0, p1, v11

    .line 16
    aget v0, p0, v5

    aget v3, p0, v4

    add-float/2addr v0, v3

    aput v0, p1, v10

    .line 17
    aput v1, p1, v9

    .line 18
    aget v0, p0, v10

    aget p0, p0, v2

    sub-float/2addr v0, p0

    aput v0, p1, v7

    goto :goto_0

    .line 19
    :cond_2
    aget v1, p0, v11

    add-float/2addr v1, v6

    aget v6, p0, v8

    add-float/2addr v1, v6

    aget v0, p0, v0

    add-float/2addr v1, v0

    .line 20
    aget v0, p0, v5

    aget v4, p0, v4

    sub-float/2addr v0, v4

    aput v0, p1, v11

    .line 21
    aget v0, p0, v3

    aget v3, p0, v9

    sub-float/2addr v0, v3

    aput v0, p1, v10

    .line 22
    aget v0, p0, v10

    aget p0, p0, v2

    sub-float/2addr v0, p0

    aput v0, p1, v9

    .line 23
    aput v1, p1, v7

    .line 24
    :goto_0
    aget p0, p1, v11

    float-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    div-double v4, v12, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p0, v2

    aput p0, p1, v11

    .line 25
    aget p0, p1, v10

    float-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v12, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p0, v2

    aput p0, p1, v10

    .line 26
    aget p0, p1, v9

    float-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v12, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p0, v2

    aput p0, p1, v9

    .line 27
    aget p0, p1, v7

    float-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v12, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-float p0, v2

    aput p0, p1, v7

    return-void
.end method

.method private static matrix4x4ToTranslation([F[F)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x7

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    const/16 v0, 0xb

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x2

    aput p0, p1, v0

    return-void
.end method

.method private varargs sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->AR:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlanes(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Plane;

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v6

    iget-object v7, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    invoke-virtual {v6, v7, v4}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v6, "modelMatrix"

    .line 9
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "identifier"

    .line 10
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v6, "extent"

    .line 14
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    invoke-static {v3, v4}, Lcom/unity3d/services/ar/view/ARView;->getPlaneVertices(Lcom/google/ar/core/Plane;[F)V

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v6, "vertices"

    .line 17
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "alignment"

    .line 18
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/core/Plane$Type;->ordinal()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 20
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Plane;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error updating AR planes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 28
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_ADDED:Lcom/unity3d/services/ar/AREvent;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-direct {p0, p1, v5}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 30
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_UPDATED:Lcom/unity3d/services/ar/AREvent;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 32
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_REMOVED:Lcom/unity3d/services/ar/AREvent;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addAnchor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    if-nez v0, :cond_0

    const-string p1, "Session is null. Not adding anchor."

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v0, p2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const-string p1, "Matrix doesn\'t have 16 elements. Not adding anchor."

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "Cannot parse matrix. Not adding anchor."

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 8
    invoke-static {v0, p2}, Lcom/unity3d/services/ar/view/ARView;->matrix4x4ToQuaternion([F[F)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 9
    invoke-static {v0, v1}, Lcom/unity3d/services/ar/view/ARView;->matrix4x4ToTranslation([F[F)V

    .line 10
    new-instance v0, Lcom/google/ar/core/Pose;

    invoke-direct {v0, v1, p2}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    .line 11
    iget-object p2, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {p2, v0}, Lcom/google/ar/core/Session;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getArFar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    return v0
.end method

.method public getArNear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    return v0
.end method

.method public getShowCameraFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    .line 5
    sget-object v4, Lcom/unity3d/services/ar/AREvent;->AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-direct {p0, v4, v5}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    invoke-virtual {v3}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->getTextureId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 9
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {p1, v3}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->updateSessionIfNeeded(Lcom/google/ar/core/Session;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 14
    iput-wide v4, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    .line 15
    :cond_2
    iput-wide v4, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    .line 16
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    iget v5, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    iget v6, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    .line 17
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    invoke-virtual {v3, v4, v2}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    .line 18
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate;->getPixelIntensity()F

    move-result v4

    .line 19
    invoke-virtual {v3}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    move-result-object v3

    .line 20
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    invoke-virtual {v3, v5, v2}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    .line 21
    :try_start_1
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tx()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 22
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->ty()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 23
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tz()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    const-string v3, "position"

    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    aget v5, v5, v0

    float-to-double v5, v5

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    const-string v3, "orientation"

    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    aget v5, v5, v0

    float-to-double v5, v5

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    const-string v5, "viewMatrix"

    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    .line 29
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    aget v6, v6, v0

    float-to-double v6, v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    const-string v3, "projectionMatrix"

    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    const-string v3, "ambientIntensity"

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate$State;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    const-string v3, "lightEstimate"

    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 34
    :goto_3
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->AR_FRAME_UPDATED:Lcom/unity3d/services/ar/AREvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 35
    const-class v0, Lcom/google/ar/core/Plane;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/unity3d/services/ar/view/ARView;->updatePlanes(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/16 v0, 0x4000

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->draw(Lcom/google/ar/core/Frame;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 41
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->AR_ERROR:Lcom/unity3d/services/ar/AREvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/core/exceptions/NotYetAvailableException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    .line 42
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->AR_ERROR:Lcom/unity3d/services/ar/AREvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/core/exceptions/CameraNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionWasRunning:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error pausing AR session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionWasRunning:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resuming AR session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onResume()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    invoke-virtual {v0, p2, p3}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onSurfaceChanged(II)V

    .line 3
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    int-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->createOnGlThread()V

    const/16 p1, 0x4000

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public pauseSession()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

    :cond_0
    return-void
.end method

.method public removeAnchor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Anchor;

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->detach()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Anchor with identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public restartSession(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 3
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error creating ARCore session"

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    const-string v0, "configuration"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-static {p1, v0}, Lcom/unity3d/services/ar/ARUtils;->createConfiguration(Lorg/json/JSONObject;Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 8
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->resume()V

    .line 9
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onResume()V

    .line 11
    new-instance p1, Lcom/unity3d/services/ar/view/ARView$1;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ar/view/ARView$1;-><init>(Lcom/unity3d/services/ar/view/ARView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setArFar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    return-void
.end method

.method public setArNear(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    return-void
.end method

.method public setDrawNextCameraFrame()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setShowCameraFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    return-void
.end method
