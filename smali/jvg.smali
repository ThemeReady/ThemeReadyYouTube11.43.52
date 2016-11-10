.class public final Ljvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:D

.field g:D

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Ljvm;

.field n:Landroid/graphics/Rect;

.field o:I

.field p:I

.field q:D

.field r:I

.field s:I

.field t:I

.field private u:J

.field private v:[Ljvm;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Ljvg;->b:J

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljvg;->u:J

    .line 51
    iput-wide v2, p0, Ljvg;->e:J

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ljvg;->l:I

    .line 93
    new-instance v0, Ljvm;

    invoke-direct {v0}, Ljvm;-><init>()V

    iput-object v0, p0, Ljvg;->m:Ljvm;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljvm;

    iput-object v0, p0, Ljvg;->v:[Ljvm;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvg;->w:Ljava/util/List;

    .line 145
    sget v0, Ljuu;->a:I

    iput v0, p0, Ljvg;->t:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    sget-object v0, Ljux;->a:Ljux;

    const-string v4, "a"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Ljux;->b:Ljux;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Ljux;->c:Ljux;

    iget-wide v4, p0, Ljvg;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Ljux;->e:Ljux;

    iget-wide v4, p0, Ljvg;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Ljux;->h:Ljux;

    iget-wide v4, p0, Ljvg;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Ljux;->k:Ljux;

    iget-object v4, p0, Ljvg;->w:Ljava/util/List;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Ljux;->v:Ljux;

    iget v4, p0, Ljvg;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Ljux;->D:Ljux;

    iget-wide v4, p0, Ljvg;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Ljux;->w:Ljux;

    iget v4, p0, Ljvg;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v4, Ljux;->E:Ljux;

    iget v0, p0, Ljvg;->t:I

    sget v5, Ljuu;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 310
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 309
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Ljux;->F:Ljux;

    iget-wide v4, p0, Ljvg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Ljux;->s:Ljux;

    iget-boolean v4, p0, Ljvg;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Ljux;->G:Ljux;

    iget-wide v4, p0, Ljvg;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Ljux;->H:Ljux;

    iget-wide v4, p0, Ljvg;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Ljvg;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Ljux;->x:Ljux;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, p0, Ljvg;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ljvg;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Ljvg;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Ljvg;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 316
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Ljux;->y:Ljux;

    new-array v4, v6, [Ljava/lang/Integer;

    iget v5, p0, Ljvg;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Ljvg;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    sget-object v0, Ljux;->d:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 1387
    iget-wide v4, v1, Ljvm;->a:D

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Ljux;->f:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 1395
    iget-wide v4, v1, Ljvm;->c:D

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Ljux;->g:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 1399
    iget-wide v4, v1, Ljvm;->d:D

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v1, Ljux;->i:Ljux;

    iget-object v0, p0, Ljvg;->m:Ljvm;

    .line 1419
    iget-object v4, v0, Ljvm;->i:[Ljava/lang/Long;

    iget-object v0, v0, Ljvm;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 324
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Ljux;->j:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    invoke-virtual {v1}, Ljvm;->b()[Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Ljux;->l:Ljux;

    iget-object v0, p0, Ljvg;->m:Ljvm;

    .line 2415
    iget-object v4, v0, Ljvm;->h:[Ljava/lang/Long;

    iget-object v0, v0, Ljvm;->h:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 326
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Ljux;->n:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 3411
    iget-wide v4, v1, Ljvm;->g:J

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Ljux;->p:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 4391
    iget-boolean v1, v1, Ljvm;->b:Z

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Ljux;->N:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 5391
    iget-boolean v1, v1, Ljvm;->b:Z

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Ljux;->q:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 5407
    iget-wide v4, v1, Ljvm;->f:J

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Ljux;->t:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 6403
    iget-wide v4, v1, Ljvm;->e:J

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Ljux;->C:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 7216
    iget-wide v4, v1, Ljvm;->f:J

    invoke-virtual {v1, v4, v5}, Ljvm;->a(J)Z

    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Ljux;->I:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 7431
    iget-object v1, v1, Ljvm;->q:Ljvk;

    .line 334
    invoke-virtual {v1}, Ljvk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 333
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    if-eqz p1, :cond_2

    .line 337
    iget-object v0, p0, Ljvg;->m:Ljvm;

    invoke-virtual {v0}, Ljvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Ljux;->z:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 8341
    iget v4, v1, Ljvm;->k:I

    .line 8342
    iput v2, v1, Ljvm;->k:I

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Ljux;->A:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 9333
    iget v4, v1, Ljvm;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Ljvm;->o:I

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 339
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Ljux;->m:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 9381
    iget v4, v1, Ljvm;->n:I

    .line 9382
    iput v2, v1, Ljvm;->n:I

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 341
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    sget-object v0, Ljux;->J:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 9431
    iget-object v1, v1, Ljvm;->q:Ljvk;

    .line 346
    invoke-virtual {v1}, Ljvk;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 345
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Ljux;->o:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 10371
    iget v4, v1, Ljvm;->m:I

    .line 10372
    iput v2, v1, Ljvm;->m:I

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Ljux;->r:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 11351
    iget v4, v1, Ljvm;->j:I

    .line 11352
    iput v2, v1, Ljvm;->j:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Ljux;->u:Ljux;

    iget-object v1, p0, Ljvg;->m:Ljvm;

    .line 11361
    iget v4, v1, Ljvm;->l:I

    .line 11362
    iput v2, v1, Ljvm;->l:I

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 352
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_2
    sget-object v0, Ljux;->K:Ljux;

    .line 357
    invoke-virtual {p0}, Ljvg;->a()Ljvm;

    move-result-object v1

    invoke-virtual {v1}, Ljvm;->b()[Ljava/lang/Long;

    move-result-object v1

    .line 356
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Ljux;->L:Ljux;

    invoke-virtual {p0}, Ljvg;->a()Ljvm;

    move-result-object v1

    .line 11395
    iget-wide v4, v1, Ljvm;->c:D

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Ljux;->M:Ljux;

    invoke-virtual {p0}, Ljvg;->a()Ljvm;

    move-result-object v1

    .line 12387
    iget-wide v4, v1, Ljvm;->a:D

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Ljux;->N:Ljux;

    .line 361
    invoke-virtual {p0}, Ljvg;->a()Ljvm;

    move-result-object v1

    .line 12391
    iget-boolean v1, v1, Ljvm;->b:Z

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 360
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    return-object v3

    :cond_3
    move v0, v2

    .line 309
    goto/16 :goto_0
.end method

.method final a()Ljvm;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ljvg;->v:[Ljvm;

    iget v1, p0, Ljvg;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Ljvg;->v:[Ljvm;

    iget v1, p0, Ljvg;->l:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljvm;

    invoke-direct {v2}, Ljvm;-><init>()V

    aput-object v2, v0, v1

    .line 386
    :cond_0
    iget-object v0, p0, Ljvg;->v:[Ljvm;

    iget v1, p0, Ljvg;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(DLjve;)V
    .locals 5

    .prologue
    .line 172
    iget v0, p3, Ljve;->s:I

    if-gez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ljvg;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Ljve;->s:I

    if-gt v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Ljvg;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Ljvg;->w:Ljava/util/List;

    iget v1, p3, Ljve;->s:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
