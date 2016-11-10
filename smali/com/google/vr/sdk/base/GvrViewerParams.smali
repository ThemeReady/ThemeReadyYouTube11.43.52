.class public Lcom/google/vr/sdk/base/GvrViewerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private static final CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private static final DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field private static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;


# instance fields
.field private distortion:Lcom/google/vr/sdk/base/Distortion;

.field private hasMagnet:Z

.field private interLensDistance:F

.field private leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

.field private model:Ljava/lang/String;

.field private originalDeviceProto:Lyss;

.field private screenToLensDistance:F

.field private vendor:Ljava/lang/String;

.field private verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 75
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    .line 91
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 104
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 109
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 136
    return-void
.end method

.method public constructor <init>(Lyss;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 156
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lyss;->c()Lylf;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lyss;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lyss;

    .line 1047
    iget-object v0, p1, Lyss;->b:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 1069
    iget-object v0, p1, Lyss;->c:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 1110
    iget v0, p1, Lyss;->e:F

    .line 166
    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 1132
    iget v0, p1, Lyss;->g:I

    .line 167
    invoke-static {v0}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->fromProtoValue(I)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 1151
    iget v0, p1, Lyss;->h:F

    .line 168
    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 2091
    iget v0, p1, Lyss;->d:F

    .line 169
    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 171
    iget-object v0, p1, Lyss;->f:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/FieldOfView;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 172
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 176
    :cond_1
    iget-object v0, p1, Lyss;->i:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/Distortion;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 177
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 2173
    :cond_2
    iget-boolean v0, p1, Lyss;->j:Z

    .line 181
    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    goto :goto_0
.end method

.method private setDefaultValues()V
    .locals 1

    .prologue
    .line 620
    const-string v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 621
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 622
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 623
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 624
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 625
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 626
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 629
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 630
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v2, :cond_0

    .line 564
    check-cast p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 567
    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v3, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 574
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 575
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-ne v2, v3, :cond_4

    .line 581
    :goto_1
    if-eqz v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lyss;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lyss;

    invoke-static {v0, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 575
    goto :goto_1
.end method

.method public getDistortion()Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    return v0
.end method

.method public getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method

.method public getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vendor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  inter_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_alignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_distance_to_lens_center: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  screen_to_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 606
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  left_eye_max_fov: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 607
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 608
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  distortion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  magnet: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    return-object v0
.end method
