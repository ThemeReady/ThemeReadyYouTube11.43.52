.class public final Lspj;
.super Lspk;
.source "SourceFile"


# instance fields
.field final b:Lspf;

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lspf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uniform mat4 uMVP;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\nvarying vec2 vTextureCoords;\n// The multiplier and offset are used to adjust the video for stereo or mono content.\nuniform vec2 uTexMultiplier;\nuniform vec2 uTexOffset;\n// Transformation matrix from the SurfaceTexture for the texture coordinates.\nuniform mat4 uTextureMatrix;\nvoid main() {\n  vTextureCoords = (uTextureMatrix * vec4(aTextureCoords, 0, 1)).xy;\n  vTextureCoords.x = vTextureCoords.x * uTexMultiplier.x + uTexOffset.x;\n  vTextureCoords.y = vTextureCoords.y * uTexMultiplier.y + uTexOffset.y;\n  vTextureCoords.x *= getCropRight();  gl_Position = uMVP * aPosition;\n}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {p1}, Lspf;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uniform float uBrightness;\nuniform float uOpacity;\nvarying vec2 vTextureCoords;\nvoid main() {\n    vec4 textureTemp = getColor(vTextureCoords);\n    gl_FragColor = vec4(textureTemp.xyz * uBrightness, textureTemp.w * uOpacity);\n}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lspk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    iget v0, p0, Lsoy;->c:I

    .line 62
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lspj;->d:I

    .line 2097
    iget v0, p0, Lsoy;->c:I

    .line 63
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lspj;->e:I

    .line 3097
    iget v0, p0, Lsoy;->c:I

    .line 64
    const-string v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lspj;->f:I

    .line 65
    new-instance v0, Lspf;

    .line 4097
    iget v1, p0, Lsoy;->c:I

    .line 65
    invoke-direct {v0, v1, p1}, Lspf;-><init>(IZ)V

    iput-object v0, p0, Lspj;->b:Lspf;

    .line 66
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
