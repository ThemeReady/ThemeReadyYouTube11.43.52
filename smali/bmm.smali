.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmf;
.implements Lbml;
.implements Lbmv;
.implements Lbog;


# static fields
.field public static final a:Lqu;


# instance fields
.field public b:Lbmg;

.field public c:Layh;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lbmd;

.field public g:I

.field public h:I

.field public i:Layi;

.field public j:Lbmw;

.field public k:Lbmj;

.field public l:Lbce;

.field public m:Lbni;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lboi;

.field private q:Lbdb;

.field private r:Lbck;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbmn;

    invoke-direct {v0}, Lbmn;-><init>()V

    invoke-static {v0}, Lboa;->a(Lboe;)Lqu;

    move-result-object v0

    sput-object v0, Lbmm;->a:Lqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmm;->o:Ljava/lang/String;

    .line 1016
    new-instance v0, Lboj;

    .line 1033
    invoke-direct {v0}, Lboj;-><init>()V

    .line 81
    iput-object v0, p0, Lbmm;->p:Lboi;

    .line 141
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 404
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lbmm;->c:Layh;

    invoke-virtual {v0}, Layh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lbmm;->f:Lbmd;

    .line 8936
    iget-object v1, v1, Lbmd;->u:Landroid/content/res/Resources$Theme;

    .line 345
    invoke-static {v0, p1, v1}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbcv;I)V
    .locals 7

    .prologue
    .line 501
    iget-object v0, p0, Lbmm;->p:Lboi;

    invoke-virtual {v0}, Lboi;->a()V

    .line 502
    iget-object v0, p0, Lbmm;->c:Layh;

    .line 22066
    iget v0, v0, Layh;->e:I

    .line 503
    if-gt v0, p2, :cond_0

    .line 504
    const-string v1, "Glide"

    iget-object v2, p0, Lbmm;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbmm;->w:I

    iget v4, p0, Lbmm;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 506
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbcv;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->r:Lbck;

    .line 511
    sget v0, Lbmo;->e:I

    iput v0, p0, Lbmm;->n:I

    .line 513
    iget-object v0, p0, Lbmm;->k:Lbmj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmm;->k:Lbmj;

    iget-object v1, p0, Lbmm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbmm;->j:Lbmw;

    invoke-interface {v0, p1, v1, v2}, Lbmj;->a(Lbcv;Ljava/lang/Object;Lbmw;)Z

    .line 22353
    :cond_1
    iget-object v0, p0, Lbmm;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbmm;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22354
    :goto_0
    if-nez v0, :cond_2

    .line 22355
    invoke-direct {p0}, Lbmm;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22357
    :cond_2
    iget-object v1, p0, Lbmm;->j:Lbmw;

    invoke-interface {v1, v0}, Lbmw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 517
    return-void

    .line 23314
    :cond_3
    iget-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 23315
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 23912
    iget-object v0, v0, Lbmd;->e:Landroid/graphics/drawable/Drawable;

    .line 23315
    iput-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    .line 23316
    iget-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 23916
    iget v0, v0, Lbmd;->f:I

    .line 23316
    if-lez v0, :cond_4

    .line 23317
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 24916
    iget v0, v0, Lbmd;->f:I

    .line 23317
    invoke-direct {p0, v0}, Lbmm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    .line 23320
    :cond_4
    iget-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbdb;)V
    .locals 2

    .prologue
    .line 4272
    invoke-static {}, Lbny;->a()V

    .line 4273
    instance-of v0, p1, Lbct;

    if-eqz v0, :cond_0

    .line 4274
    check-cast p1, Lbct;

    invoke-virtual {p1}, Lbct;->f()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->q:Lbdb;

    .line 286
    return-void

    .line 4276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lbmm;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 4924
    iget-object v0, v0, Lbmd;->g:Landroid/graphics/drawable/Drawable;

    .line 325
    iput-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    .line 326
    iget-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 5920
    iget v0, v0, Lbmd;->h:I

    .line 326
    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 6920
    iget v0, v0, Lbmd;->h:I

    .line 327
    invoke-direct {p0, v0}, Lbmm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_0
    iget-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 6932
    iget-object v0, v0, Lbmd;->o:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 7928
    iget v0, v0, Lbmd;->p:I

    .line 336
    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lbmm;->f:Lbmd;

    .line 8928
    iget v0, v0, Lbmd;->p:I

    .line 337
    invoke-direct {p0, v0}, Lbmm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    .line 340
    :cond_0
    iget-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lbmm;->p:Lboi;

    invoke-virtual {v0}, Lboi;->a()V

    .line 200
    invoke-static {}, Lbnt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbmm;->s:J

    .line 201
    iget-object v0, p0, Lbmm;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 202
    iget v0, p0, Lbmm;->g:I

    iget v1, p0, Lbmm;->h:I

    invoke-static {v0, v1}, Lbny;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lbmm;->g:I

    iput v0, p0, Lbmm;->w:I

    .line 204
    iget v0, p0, Lbmm;->h:I

    iput v0, p0, Lbmm;->x:I

    .line 208
    :cond_0
    invoke-direct {p0}, Lbmm;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 209
    :goto_0
    new-instance v1, Lbcv;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbcv;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbmm;->a(Lbcv;I)V

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :cond_3
    sget v0, Lbmo;->c:I

    iput v0, p0, Lbmm;->n:I

    .line 214
    iget v0, p0, Lbmm;->g:I

    iget v1, p0, Lbmm;->h:I

    invoke-static {v0, v1}, Lbny;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget v0, p0, Lbmm;->g:I

    iget v1, p0, Lbmm;->h:I

    invoke-virtual {p0, v0, v1}, Lbmm;->a(II)V

    .line 220
    :goto_2
    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->c:I

    if-ne v0, v1, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lbmm;->j:Lbmw;

    invoke-direct {p0}, Lbmm;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Lbmm;->s:J

    invoke-static {v0, v1}, Lbnt;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lbmm;->j:Lbmw;

    invoke-interface {v0, p0}, Lbmw;->a(Lbmv;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    .prologue
    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->p:Lboi;

    invoke-virtual {v2}, Lboi;->a()V

    .line 366
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmm;->s:J

    invoke-static {v2, v3}, Lbnt;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmm;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbmm;->n:I

    sget v3, Lbmo;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    sget v2, Lbmo;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lbmm;->n:I

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 8968
    iget v2, v2, Lbmd;->b:F

    .line 375
    move/from16 v0, p1

    invoke-static {v0, v2}, Lbmm;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbmm;->w:I

    .line 376
    move/from16 v0, p2

    invoke-static {v0, v2}, Lbmm;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbmm;->x:I

    .line 378
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmm;->s:J

    invoke-static {v2, v3}, Lbnt;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmm;->a(Ljava/lang/String;)V

    .line 381
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbmm;->l:Lbce;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmm;->c:Layh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmm;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 9944
    iget-object v4, v2, Lbmd;->l:Lbaa;

    .line 384
    move-object/from16 v0, p0

    iget v5, v0, Lbmm;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbmm;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 10904
    iget-object v8, v2, Lbmd;->s:Ljava/lang/Class;

    .line 387
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmm;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmm;->i:Layi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 10908
    iget-object v0, v2, Lbmd;->c:Lbby;

    move-object/from16 v16, v0

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11892
    iget-object v7, v2, Lbmd;->r:Ljava/util/Map;

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11896
    iget-boolean v0, v2, Lbmd;->m:Z

    move/from16 v17, v0

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11900
    iget-object v10, v2, Lbmd;->q:Lbae;

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11940
    iget-boolean v0, v2, Lbmd;->i:Z

    move/from16 v18, v0

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11980
    iget-boolean v0, v2, Lbmd;->w:Z

    move/from16 v19, v0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmm;->f:Lbmd;

    .line 11984
    iget-boolean v0, v2, Lbmd;->x:Z

    move/from16 v20, v0

    .line 12158
    invoke-static {}, Lbny;->a()V

    .line 12159
    invoke-static {}, Lbnt;->a()J

    move-result-wide v22

    .line 13014
    new-instance v2, Lbcr;

    invoke-direct/range {v2 .. v10}, Lbcr;-><init>(Ljava/lang/Object;Lbaa;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lbae;)V

    .line 13243
    if-nez v18, :cond_6

    .line 13244
    const/4 v11, 0x0

    .line 12165
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 12166
    sget-object v3, Lazs;->e:Lazs;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbml;->a(Lbdb;Lazs;)V

    .line 12167
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12168
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbce;->a(Ljava/lang/String;JLbaa;)V

    .line 12170
    :cond_5
    const/4 v2, 0x0

    .line 381
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbmm;->r:Lbck;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmm;->s:J

    invoke-static {v2, v3}, Lbnt;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13257
    :cond_6
    iget-object v11, v13, Lbce;->b:Lber;

    invoke-interface {v11, v2}, Lber;->a(Lbaa;)Lbdb;

    move-result-object v11

    .line 13260
    if-nez v11, :cond_7

    .line 13261
    const/4 v11, 0x0

    .line 13248
    :goto_3
    if-eqz v11, :cond_4

    .line 13249
    invoke-virtual {v11}, Lbct;->e()V

    .line 13250
    iget-object v12, v13, Lbce;->d:Ljava/util/Map;

    new-instance v21, Lbcm;

    invoke-virtual {v13}, Lbce;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lbcm;-><init>(Lbaa;Lbct;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13262
    :cond_7
    instance-of v12, v11, Lbct;

    if-eqz v12, :cond_8

    .line 13264
    check-cast v11, Lbct;

    goto :goto_3

    .line 13266
    :cond_8
    new-instance v12, Lbct;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lbct;-><init>(Lbdb;Z)V

    move-object v11, v12

    goto :goto_3

    .line 14224
    :cond_9
    if-nez v18, :cond_b

    .line 14225
    const/4 v11, 0x0

    .line 12174
    :goto_4
    if-eqz v11, :cond_d

    .line 12175
    sget-object v3, Lazs;->e:Lazs;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbml;->a(Lbdb;Lazs;)V

    .line 12176
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12177
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbce;->a(Ljava/lang/String;JLbaa;)V

    .line 12179
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14228
    :cond_b
    const/4 v12, 0x0

    .line 14229
    iget-object v11, v13, Lbce;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 14230
    if-eqz v11, :cond_14

    .line 14231
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbct;

    .line 14232
    if-eqz v11, :cond_c

    .line 14233
    invoke-virtual {v11}, Lbct;->e()V

    goto :goto_4

    .line 14235
    :cond_c
    iget-object v12, v13, Lbce;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12182
    :cond_d
    iget-object v11, v13, Lbce;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcn;

    .line 12183
    if-eqz v11, :cond_f

    .line 12184
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbcn;->a(Lbml;)V

    .line 12185
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 12186
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbce;->a(Ljava/lang/String;JLbaa;)V

    .line 12188
    :cond_e
    new-instance v2, Lbck;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbck;-><init>(Lbml;Lbcn;)V

    goto/16 :goto_2

    .line 12191
    :cond_f
    iget-object v11, v13, Lbce;->c:Lbch;

    .line 14472
    iget-object v11, v11, Lbch;->e:Lqu;

    invoke-interface {v11}, Lqu;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcn;

    .line 15081
    iput-object v2, v11, Lbcn;->g:Lbaa;

    .line 15082
    move/from16 v0, v18

    iput-boolean v0, v11, Lbcn;->h:Z

    .line 15083
    move/from16 v0, v19

    iput-boolean v0, v11, Lbcn;->i:Z

    .line 12193
    iget-object v0, v13, Lbce;->e:Lbcf;

    move-object/from16 v18, v0

    .line 15425
    move-object/from16 v0, v18

    iget-object v12, v0, Lbcf;->b:Lqu;

    invoke-interface {v12}, Lqu;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbo;

    .line 15426
    move-object/from16 v0, v18

    iget v0, v0, Lbcf;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbcf;->c:I

    .line 16095
    iget-object v0, v12, Lbbo;->a:Lbbn;

    move-object/from16 v18, v0

    iget-object v0, v12, Lbbo;->b:Lbbs;

    move-object/from16 v21, v0

    .line 17056
    move-object/from16 v0, v18

    iput-object v14, v0, Lbbn;->c:Layh;

    .line 17057
    move-object/from16 v0, v18

    iput-object v3, v0, Lbbn;->d:Ljava/lang/Object;

    .line 17058
    move-object/from16 v0, v18

    iput-object v4, v0, Lbbn;->n:Lbaa;

    .line 17059
    move-object/from16 v0, v18

    iput v5, v0, Lbbn;->e:I

    .line 17060
    move-object/from16 v0, v18

    iput v6, v0, Lbbn;->f:I

    .line 17061
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lbbn;->p:Lbby;

    .line 17062
    move-object/from16 v0, v18

    iput-object v8, v0, Lbbn;->g:Ljava/lang/Class;

    .line 17063
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lbbn;->h:Lbbs;

    .line 17064
    move-object/from16 v0, v18

    iput-object v9, v0, Lbbn;->k:Ljava/lang/Class;

    .line 17065
    move-object/from16 v0, v18

    iput-object v15, v0, Lbbn;->o:Layi;

    .line 17066
    move-object/from16 v0, v18

    iput-object v10, v0, Lbbn;->i:Lbae;

    .line 17067
    move-object/from16 v0, v18

    iput-object v7, v0, Lbbn;->j:Ljava/util/Map;

    .line 17068
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lbbn;->q:Z

    .line 16109
    iput-object v14, v12, Lbbo;->e:Layh;

    .line 16110
    iput-object v4, v12, Lbbo;->f:Lbaa;

    .line 16111
    iput-object v15, v12, Lbbo;->g:Layi;

    .line 16112
    iput-object v2, v12, Lbbo;->h:Lbcr;

    .line 16113
    iput v5, v12, Lbbo;->i:I

    .line 16114
    iput v6, v12, Lbbo;->j:I

    .line 16115
    move-object/from16 v0, v16

    iput-object v0, v12, Lbbo;->k:Lbby;

    .line 16116
    move/from16 v0, v20

    iput-boolean v0, v12, Lbbo;->p:Z

    .line 16117
    iput-object v10, v12, Lbbo;->l:Lbae;

    .line 16118
    iput-object v11, v12, Lbbo;->m:Lbbp;

    .line 16119
    move/from16 v0, v19

    iput v0, v12, Lbbo;->n:I

    .line 16120
    sget-object v3, Lbbu;->a:Lbbu;

    iput-object v3, v12, Lbbo;->o:Lbbu;

    .line 12209
    iget-object v3, v13, Lbce;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12210
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbcn;->a(Lbml;)V

    .line 17088
    iput-object v12, v11, Lbcn;->p:Lbbo;

    .line 17129
    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v12, v3}, Lbbo;->a(Lbbv;)Lbbv;

    move-result-object v3

    .line 17130
    sget-object v4, Lbbv;->b:Lbbv;

    if-eq v3, v4, :cond_10

    sget-object v4, Lbbv;->c:Lbbv;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 17089
    :goto_5
    if-eqz v3, :cond_13

    .line 17090
    iget-object v3, v11, Lbcn;->d:Lbfa;

    .line 17092
    :goto_6
    invoke-virtual {v3, v12}, Lbfa;->execute(Ljava/lang/Runnable;)V

    .line 12213
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12214
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbce;->a(Ljava/lang/String;JLbaa;)V

    .line 12216
    :cond_11
    new-instance v2, Lbck;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbck;-><init>(Lbml;Lbcn;)V

    goto/16 :goto_2

    .line 17130
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 17091
    :cond_13
    invoke-virtual {v11}, Lbcn;->a()Lbfa;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbcv;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbmm;->a(Lbcv;I)V

    .line 498
    return-void
.end method

.method public final a(Lbdb;Lazs;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    .line 431
    iget-object v0, p0, Lbmm;->p:Lboi;

    invoke-virtual {v0}, Lboi;->a()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->r:Lbck;

    .line 433
    if-nez p1, :cond_0

    .line 434
    new-instance v0, Lbcv;

    iget-object v1, p0, Lbmm;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcv;-><init>(Ljava/lang/String;)V

    .line 17497
    invoke-direct {p0, v0, v8}, Lbmm;->a(Lbcv;I)V

    .line 461
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbmm;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lbmm;->a(Lbdb;)V

    .line 443
    new-instance v2, Lbcv;

    iget-object v0, p0, Lbmm;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 447
    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbcv;-><init>(Ljava/lang/String;)V

    .line 18497
    invoke-direct {p0, v2, v8}, Lbmm;->a(Lbcv;I)V

    goto/16 :goto_0

    .line 445
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 447
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 20416
    :cond_4
    const/4 v0, 0x1

    .line 19473
    sget v2, Lbmo;->d:I

    iput v2, p0, Lbmm;->n:I

    .line 19474
    iput-object p1, p0, Lbmm;->q:Lbdb;

    .line 19476
    iget-object v2, p0, Lbmm;->c:Layh;

    .line 21066
    iget v2, v2, Layh;->e:I

    .line 19476
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 19477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmm;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbmm;->w:I

    iget v6, p0, Lbmm;->x:I

    iget-wide v8, p0, Lbmm;->s:J

    .line 19479
    invoke-static {v8, v9}, Lbnt;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19484
    :cond_5
    iget-object v2, p0, Lbmm;->m:Lbni;

    .line 19485
    invoke-interface {v2, p2, v0}, Lbni;->a(Lazs;Z)Lbng;

    move-result-object v0

    .line 19486
    iget-object v2, p0, Lbmm;->j:Lbmw;

    invoke-interface {v2, v1, v0}, Lbmw;->a(Ljava/lang/Object;Lbng;)V

    goto/16 :goto_0
.end method

.method public final b_()Lboi;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbmm;->p:Lboi;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lbmm;->d()V

    .line 280
    sget v0, Lbmo;->h:I

    iput v0, p0, Lbmm;->n:I

    .line 281
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 256
    invoke-static {}, Lbny;->a()V

    .line 257
    iget v0, p0, Lbmm;->n:I

    sget v2, Lbmo;->g:I

    if-ne v0, v2, :cond_0

    .line 270
    :goto_0
    return-void

    .line 2238
    :cond_0
    iget-object v0, p0, Lbmm;->p:Lboi;

    invoke-virtual {v0}, Lboi;->a()V

    .line 2239
    sget v0, Lbmo;->f:I

    iput v0, p0, Lbmm;->n:I

    .line 2240
    iget-object v0, p0, Lbmm;->r:Lbck;

    if-eqz v0, :cond_4

    .line 2241
    iget-object v0, p0, Lbmm;->r:Lbck;

    .line 3060
    iget-object v2, v0, Lbck;->a:Lbcn;

    iget-object v0, v0, Lbck;->b:Lbml;

    .line 3108
    invoke-static {}, Lbny;->a()V

    .line 3109
    iget-object v3, v2, Lbcn;->b:Lboi;

    invoke-virtual {v3}, Lboi;->a()V

    .line 3110
    iget-boolean v3, v2, Lbcn;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbcn;->m:Z

    if-eqz v3, :cond_6

    .line 3130
    :cond_1
    iget-object v1, v2, Lbcn;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3131
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbcn;->n:Ljava/util/List;

    .line 3133
    :cond_2
    iget-object v1, v2, Lbcn;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3134
    iget-object v1, v2, Lbcn;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->r:Lbck;

    .line 262
    :cond_4
    iget-object v0, p0, Lbmm;->q:Lbdb;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lbmm;->q:Lbdb;

    invoke-direct {p0, v0}, Lbmm;->a(Lbdb;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lbmm;->j:Lbmw;

    invoke-direct {p0}, Lbmm;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 269
    sget v0, Lbmo;->g:I

    iput v0, p0, Lbmm;->n:I

    goto :goto_0

    .line 3113
    :cond_6
    iget-object v3, v2, Lbcn;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3114
    iget-object v0, v2, Lbcn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3144
    iget-boolean v0, v2, Lbcn;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbcn;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbcn;->q:Z

    if-nez v0, :cond_3

    .line 3148
    iput-boolean v1, v2, Lbcn;->q:Z

    .line 3149
    iget-object v0, v2, Lbcn;->p:Lbbo;

    .line 3202
    iput-boolean v1, v0, Lbbo;->s:Z

    .line 3203
    iget-object v0, v0, Lbbo;->r:Lbbl;

    .line 3204
    if-eqz v0, :cond_7

    .line 3205
    invoke-interface {v0}, Lbbl;->b()V

    .line 3150
    :cond_7
    iget-object v0, v2, Lbcn;->d:Lbfa;

    iget-object v3, v2, Lbcn;->p:Lbbo;

    invoke-virtual {v0, v3}, Lbfa;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbcn;->e:Lbfa;

    iget-object v3, v2, Lbcn;->p:Lbbo;

    .line 3151
    invoke-virtual {v0, v3}, Lbfa;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbcn;->f:Lbfa;

    iget-object v3, v2, Lbcn;->p:Lbbo;

    .line 3152
    invoke-virtual {v0, v3}, Lbfa;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    .line 3153
    :goto_2
    iget-object v3, v2, Lbcn;->c:Lbcq;

    iget-object v4, v2, Lbcn;->g:Lbaa;

    invoke-interface {v3, v2, v4}, Lbcq;->a(Lbcn;Lbaa;)V

    .line 3155
    if-eqz v0, :cond_3

    .line 3156
    invoke-virtual {v2, v1}, Lbcn;->a(Z)V

    goto :goto_1

    .line 3152
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmm;->n:I

    sget v1, Lbmo;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lbmm;->c:Layh;

    .line 179
    iput-object v0, p0, Lbmm;->d:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lbmm;->e:Ljava/lang/Class;

    .line 181
    iput-object v0, p0, Lbmm;->f:Lbmd;

    .line 182
    iput v1, p0, Lbmm;->g:I

    .line 183
    iput v1, p0, Lbmm;->h:I

    .line 184
    iput-object v0, p0, Lbmm;->j:Lbmw;

    .line 185
    iput-object v0, p0, Lbmm;->k:Lbmj;

    .line 186
    iput-object v0, p0, Lbmm;->b:Lbmg;

    .line 187
    iput-object v0, p0, Lbmm;->m:Lbni;

    .line 188
    iput-object v0, p0, Lbmm;->r:Lbck;

    .line 189
    iput-object v0, p0, Lbmm;->t:Landroid/graphics/drawable/Drawable;

    .line 190
    iput-object v0, p0, Lbmm;->u:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lbmm;->v:Landroid/graphics/drawable/Drawable;

    .line 192
    iput v1, p0, Lbmm;->w:I

    .line 193
    iput v1, p0, Lbmm;->x:I

    .line 194
    sget-object v0, Lbmm;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method
