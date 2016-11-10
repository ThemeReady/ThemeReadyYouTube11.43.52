.class public Lcom/google/vr/sdk/base/Distortion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CARDBOARD_V1_COEFFICIENTS:[F

.field private static final CARDBOARD_V2_2_COEFFICIENTS:[F


# instance fields
.field private coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    return-void

    .line 27
    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 55
    return-void
.end method

.method public static parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public distort(F)F
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/Distortion;->distortionFactor(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public distortionFactor(F)F
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    mul-float v3, p1, p1

    .line 124
    iget-object v4, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 125
    mul-float/2addr v1, v3

    .line 126
    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    if-ne p1, p0, :cond_2

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    instance-of v1, p1, Lcom/google/vr/sdk/base/Distortion;

    if-eqz v1, :cond_0

    .line 373
    check-cast p1, Lcom/google/vr/sdk/base/Distortion;

    .line 374
    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    iget-object v1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public getCoefficients()[F
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v1, "  coefficients: ["

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 391
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    const-string v0, "],\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
