.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    .line 60
    new-instance v0, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    .line 61
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 63
    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    .line 170
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 172
    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    return-object v0
.end method

.method public getFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method
