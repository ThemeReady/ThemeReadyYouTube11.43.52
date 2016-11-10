.class public final Lsri;
.super Lsse;
.source "SourceFile"


# static fields
.field private static final l:F


# instance fields
.field final a:Lsqs;

.field b:Lsso;

.field c:Z

.field public d:Loks;

.field e:Z

.field f:Z

.field g:F

.field h:F

.field public i:Z

.field public j:Z

.field k:Lrdn;

.field private final m:Lsqi;

.field private final n:Lssb;

.field private final o:Lsoz;

.field private final p:[F

.field private q:Lsse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lsot;->a:F

    neg-float v0, v0

    sput v0, Lsri;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsqi;Lsoc;Lssb;Lsoz;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lsse;-><init>()V

    .line 53
    iput-object p2, p0, Lsri;->m:Lsqi;

    .line 54
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    iput-object v0, p0, Lsri;->n:Lssb;

    .line 55
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iput-object v0, p0, Lsri;->o:Lsoz;

    .line 56
    new-instance v1, Lsqs;

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Lsqs;-><init>(Landroid/os/Handler;Lsoc;)V

    iput-object v1, p0, Lsri;->a:Lsqs;

    .line 58
    new-instance v0, Lsso;

    invoke-direct {v0, p1}, Lsso;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lsri;->b:Lsso;

    .line 59
    iget-object v0, p0, Lsri;->a:Lsqs;

    invoke-virtual {v0}, Lsqs;->b()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsri;->e:Z

    .line 61
    sget-object v0, Loks;->e:Loks;

    invoke-virtual {p0, v0}, Lsri;->a(Loks;)V

    .line 62
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsri;->p:[F

    .line 63
    return-void
.end method

.method private final a(Lokn;)V
    .locals 6

    .prologue
    .line 270
    sget v0, Lsri;->l:F

    invoke-static {v0}, Lsqg;->a(F)Lsqg;

    move-result-object v1

    .line 274
    iget-object v0, p0, Lsri;->m:Lsqi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsqi;->a(Z)V

    .line 275
    iget-boolean v0, p0, Lsri;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsri;->b:Lsso;

    .line 276
    :goto_0
    new-instance v0, Lsqh;

    iget-object v4, p0, Lsri;->m:Lsqi;

    iget-object v3, p0, Lsri;->o:Lsoz;

    .line 277
    invoke-interface {v2}, Lssf;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsoz;->a(Z)Lyyy;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsqh;-><init>(Lsqg;Lssf;Lokn;Lsqi;Lyyy;)V

    iput-object v0, p0, Lsri;->q:Lsse;

    .line 278
    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Lsri;->a:Lsqs;

    goto :goto_0
.end method

.method private final b(Lokn;)Lsqh;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 292
    iget-boolean v0, p0, Lsri;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsri;->b:Lsso;

    .line 293
    :goto_0
    iget-boolean v0, p0, Lsri;->j:Z

    if-eqz v0, :cond_3

    .line 294
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Lsot;->a:F

    mul-float v4, v0, v3

    .line 295
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Lsri;->g:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 298
    iget v3, p0, Lsri;->h:F

    mul-float/2addr v3, v0

    iget v5, p0, Lsri;->g:F

    div-float/2addr v3, v5

    .line 302
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 303
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 304
    :cond_0
    iget-object v0, p0, Lsri;->m:Lsqi;

    invoke-virtual {v0, v10, v10, v4}, Lsqi;->b(FFF)V

    .line 305
    new-instance v0, Lsqh;

    .line 306
    invoke-static {v4, v1, v3}, Lsqg;->a(FFF)Lsqg;

    move-result-object v1

    iget-object v4, p0, Lsri;->m:Lsqi;

    iget-object v3, p0, Lsri;->o:Lsoz;

    .line 310
    invoke-interface {v2}, Lssf;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsoz;->a(Z)Lyyy;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsqh;-><init>(Lsqg;Lssf;Lokn;Lsqi;Lyyy;)V

    .line 313
    :goto_2
    return-object v0

    .line 292
    :cond_1
    iget-object v2, p0, Lsri;->a:Lsqs;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 302
    goto :goto_1

    .line 313
    :cond_3
    new-instance v0, Lsqh;

    iget v1, p0, Lsri;->g:F

    iget v3, p0, Lsri;->h:F

    sget-object v4, Lsqg;->a:[F

    .line 314
    invoke-static {v1, v3, v4}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v1

    iget-object v4, p0, Lsri;->m:Lsqi;

    iget-object v3, p0, Lsri;->o:Lsoz;

    .line 318
    invoke-interface {v2}, Lssf;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsoz;->a(Z)Lyyy;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsqh;-><init>(Lsqg;Lssf;Lokn;Lsqi;Lyyy;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsri;->q:Lsse;

    invoke-virtual {v0, p1}, Lsse;->a(F)V

    .line 68
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lsri;->q:Lsse;

    invoke-virtual {v0, p1, p2}, Lsse;->a(II)V

    .line 123
    return-void
.end method

.method public final a(Loks;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-virtual {p1}, Loks;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lsri;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting rendering mode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", floatingScreenModeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lsri;->d:Loks;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lsri;->f:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-boolean v4, p0, Lsri;->f:Z

    .line 148
    iput-object p1, p0, Lsri;->d:Loks;

    .line 150
    iget-object v0, p0, Lsri;->q:Lsse;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lsri;->q:Lsse;

    invoke-virtual {v0}, Lsse;->ac_()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lsri;->q:Lsse;

    .line 156
    :cond_2
    iget-object v0, p0, Lsri;->m:Lsqi;

    .line 3061
    iget-object v1, v0, Lsqi;->c:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3062
    invoke-virtual {v0}, Lsqi;->b()V

    .line 158
    iget-object v0, p0, Lsri;->n:Lssb;

    invoke-virtual {v0, v7}, Lssb;->b(Z)V

    .line 159
    iget-boolean v0, p0, Lsri;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsri;->b:Lsso;

    move-object v6, v0

    .line 160
    :goto_1
    invoke-virtual {p1}, Loks;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_3
    iget-object v0, p0, Lsri;->a:Lsqs;

    move-object v6, v0

    goto :goto_1

    .line 162
    :pswitch_0
    sget-object v0, Lokn;->a:Lokn;

    invoke-direct {p0, v0}, Lsri;->a(Lokn;)V

    .line 200
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lsri;->q:Lsse;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lsqn;

    invoke-direct {v0, v6}, Lsqn;-><init>(Lssf;)V

    iput-object v0, p0, Lsri;->q:Lsse;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Lokn;->c:Lokn;

    invoke-direct {p0, v0}, Lsri;->a(Lokn;)V

    goto :goto_2

    .line 168
    :pswitch_3
    iget-boolean v0, p0, Lsri;->i:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lsri;->m:Lsqi;

    invoke-virtual {v0, v7}, Lsqi;->a(Z)V

    .line 170
    iget-object v0, p0, Lsri;->m:Lsqi;

    sget v1, Lsot;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lsqi;->b(FFF)V

    .line 171
    sget-object v0, Lokn;->b:Lokn;

    invoke-direct {p0, v0}, Lsri;->b(Lokn;)Lsqh;

    move-result-object v0

    iput-object v0, p0, Lsri;->q:Lsse;

    .line 174
    iget-object v0, p0, Lsri;->n:Lssb;

    invoke-virtual {v0, v4}, Lssb;->b(Z)V

    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Lsqr;

    invoke-direct {v0, v6}, Lsqr;-><init>(Lssf;)V

    iput-object v0, p0, Lsri;->q:Lsse;

    goto :goto_2

    .line 181
    :pswitch_4
    iget-boolean v0, p0, Lsri;->i:Z

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lsri;->m:Lsqi;

    invoke-virtual {v0, v7}, Lsqi;->a(Z)V

    .line 183
    iget-object v0, p0, Lsri;->m:Lsqi;

    sget v1, Lsot;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lsqi;->b(FFF)V

    .line 184
    sget-object v0, Lokn;->a:Lokn;

    invoke-direct {p0, v0}, Lsri;->b(Lokn;)Lsqh;

    move-result-object v0

    iput-object v0, p0, Lsri;->q:Lsse;

    .line 187
    iget-object v0, p0, Lsri;->n:Lssb;

    invoke-virtual {v0, v4}, Lssb;->b(Z)V

    goto :goto_2

    .line 191
    :pswitch_5
    iget-object v0, p0, Lsri;->k:Lrdn;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Lsri;->k:Lrdn;

    .line 4024
    iget-object v0, v0, Lrdn;->b:[Lrdo;

    aget-object v0, v0, v4

    .line 4113
    iget-object v0, v0, Lrdo;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 3249
    new-instance v1, Lsqg;

    .line 5081
    iget-object v2, v0, Lrdp;->b:[F

    .line 5086
    iget-object v3, v0, Lrdp;->c:[F

    .line 6076
    iget v0, v0, Lrdp;->a:I

    .line 3249
    invoke-direct {v1, v2, v3, v0}, Lsqg;-><init>([F[FI)V

    .line 3251
    iget-object v0, p0, Lsri;->m:Lsqi;

    invoke-virtual {v0, v4}, Lsqi;->a(Z)V

    .line 3252
    iget-boolean v0, p0, Lsri;->c:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lsri;->b:Lsso;

    .line 3253
    :goto_3
    sget-object v3, Lokn;->a:Lokn;

    .line 3254
    iget-object v0, p0, Lsri;->k:Lrdn;

    .line 7051
    iget v0, v0, Lrdn;->c:I

    .line 3254
    packed-switch v0, :pswitch_data_1

    .line 3265
    :goto_4
    new-instance v0, Lsqh;

    iget-object v4, p0, Lsri;->m:Lsqi;

    iget-object v5, p0, Lsri;->o:Lsoz;

    .line 3266
    invoke-interface {v2}, Lssf;->d()Z

    move-result v7

    invoke-virtual {v5, v7}, Lsoz;->a(Z)Lyyy;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsqh;-><init>(Lsqg;Lssf;Lokn;Lsqi;Lyyy;)V

    iput-object v0, p0, Lsri;->q:Lsse;

    goto/16 :goto_2

    .line 3252
    :cond_6
    iget-object v2, p0, Lsri;->a:Lsqs;

    goto :goto_3

    .line 3256
    :pswitch_6
    sget-object v3, Lokn;->c:Lokn;

    goto :goto_4

    .line 3259
    :pswitch_7
    sget-object v3, Lokn;->b:Lokn;

    goto :goto_4

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 3254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lsog;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 92
    iget-boolean v0, p0, Lsri;->f:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lsri;->d:Loks;

    invoke-virtual {p0, v0}, Lsri;->a(Loks;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lsri;->e:Z

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Loks;->f:Loks;

    iget-object v1, p0, Lsri;->d:Loks;

    invoke-virtual {v0, v1}, Loks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p1, Lsog;->a:[F

    .line 100
    iget-object v1, p0, Lsri;->p:[F

    iget-object v2, p0, Lsri;->p:[F

    array-length v2, v2

    .line 99
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v0, p0, Lsri;->p:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 107
    iget-object v0, p0, Lsri;->p:[F

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 108
    iget-object v0, p0, Lsri;->p:[F

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 109
    new-instance v0, Lsog;

    iget-object v1, p0, Lsri;->p:[F

    .line 1046
    iget-object v2, p1, Lsog;->b:[F

    .line 1060
    iget-object v3, p1, Lsog;->d:Lsoi;

    .line 1067
    iget-object v4, p1, Lsog;->e:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1074
    iget-object v5, p1, Lsog;->f:Lyrz;

    .line 114
    invoke-direct/range {v0 .. v5}, Lsog;-><init>([F[FLsoi;Lcom/google/vrtoolkit/cardboard/Eye;Lyrz;)V

    .line 116
    :goto_0
    iget-object v1, p0, Lsri;->q:Lsse;

    invoke-virtual {v1, v0}, Lsse;->a(Lsog;)V

    .line 118
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final ac_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lsri;->q:Lsse;

    invoke-virtual {v0}, Lsse;->ac_()V

    .line 128
    iget-object v0, p0, Lsri;->a:Lsqs;

    .line 1113
    iget-object v2, v0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1114
    iget-object v2, v0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1115
    const/4 v2, 0x0

    iput-object v2, v0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    .line 1116
    new-array v2, v3, [I

    iget v0, v0, Lsqs;->a:I

    aput v0, v2, v1

    .line 1117
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lsri;->b:Lsso;

    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Lsri;->b:Lsso;

    .line 2096
    iget-object v0, v2, Lsso;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2097
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2098
    iget-object v3, v2, Lsso;->a:[I

    aput v1, v3, v0

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsri;->f:Z

    .line 243
    iget-object v0, p0, Lsri;->d:Loks;

    invoke-virtual {p0, v0}, Lsri;->a(Loks;)V

    .line 244
    return-void
.end method

.method public final d(Lsoj;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lsri;->q:Lsse;

    invoke-virtual {v0, p1}, Lsse;->d(Lsoj;)V

    .line 88
    return-void
.end method
