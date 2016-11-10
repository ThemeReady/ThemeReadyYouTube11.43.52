.class public final Lpam;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:I

.field private final o:Lomk;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Lomk;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    sget-object v0, Loly;->c:Loly;

    invoke-direct {p0, p1, p2, v0, v1}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lpam;->p:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lpam;->a:Ljava/lang/String;

    .line 187
    iput v1, p0, Lpam;->b:I

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lpam;->q:Ljava/lang/String;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lpam;->r:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lpam;->s:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lpam;->c:Ljava/lang/String;

    .line 192
    iput-boolean v1, p0, Lpam;->l:Z

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpam;->m:Ljava/util/List;

    .line 210
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Lpam;->o:Lomk;

    .line 1145
    iput-boolean p4, p0, Lolx;->f:Z

    .line 212
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lpam;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->p:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->c:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->q:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 309
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 310
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lpam;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpam;->p:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpam;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpam;->r:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final synthetic c()Lykz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2319
    new-instance v2, Lwzj;

    invoke-direct {v2}, Lwzj;-><init>()V

    .line 2321
    iget-object v1, p0, Lpam;->a:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->b:Ljava/lang/String;

    .line 2322
    iget v1, p0, Lpam;->b:I

    if-ltz v1, :cond_0

    .line 2325
    iget v1, p0, Lpam;->b:I

    iput v1, v2, Lwzj;->d:I

    .line 2327
    :cond_0
    iget-object v1, p0, Lpam;->r:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->c:Ljava/lang/String;

    .line 2328
    iget-object v1, p0, Lpam;->s:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->j:Ljava/lang/String;

    .line 2329
    iget-object v1, p0, Lpam;->p:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->a:Ljava/lang/String;

    .line 2330
    iget-object v1, p0, Lpam;->q:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->o:Ljava/lang/String;

    .line 2331
    iget-object v1, p0, Lpam;->c:Ljava/lang/String;

    iput-object v1, v2, Lwzj;->e:Ljava/lang/String;

    .line 2332
    iget-boolean v1, p0, Lpam;->l:Z

    iput-boolean v1, v2, Lwzj;->f:Z

    .line 2333
    iput-boolean v0, v2, Lwzj;->g:Z

    .line 2334
    iput v0, v2, Lwzj;->l:I

    .line 2335
    iput-boolean v0, v2, Lwzj;->m:Z

    .line 2336
    iget v1, p0, Lpam;->n:I

    iput v1, v2, Lwzj;->n:I

    .line 2337
    iput-boolean v0, v2, Lwzj;->p:Z

    .line 2338
    iget-object v1, p0, Lpam;->o:Lomk;

    invoke-interface {v1}, Lomk;->a()Lwcj;

    move-result-object v1

    iput-object v1, v2, Lwzj;->h:Lwcj;

    .line 2339
    iget-object v1, p0, Lpam;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lwzj;->i:[I

    move v1, v0

    .line 2342
    :goto_0
    iget-object v0, p0, Lpam;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2343
    iget-object v3, v2, Lwzj;->i:[I

    iget-object v0, p0, Lpam;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2348
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2349
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    iput-object v0, v2, Lwzj;->k:Lvas;

    .line 2350
    iget-object v0, v2, Lwzj;->k:Lvas;

    iput-object v4, v0, Lvas;->c:Ljava/lang/String;

    .line 178
    :cond_2
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Lpam;->k()Lrdz;

    move-result-object v2

    .line 358
    const-string v0, "videoId"

    iget-object v3, p0, Lpam;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 359
    const-string v0, "playlistId"

    iget-object v3, p0, Lpam;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 360
    const-string v3, "playlistIndex"

    iget v0, p0, Lpam;->b:I

    .line 1313
    if-ltz v0, :cond_0

    .line 360
    :goto_0
    invoke-virtual {v2, v3, v0}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 361
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lpam;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 362
    const-string v0, "params"

    iget-object v3, p0, Lpam;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 363
    const-string v0, "adParams"

    iget-object v3, p0, Lpam;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 364
    const-string v0, "continuation"

    iget-object v3, p0, Lpam;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 365
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lpam;->l:Z

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 366
    const-string v0, "mdxUseDevServer"

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 367
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 368
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 369
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 370
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 371
    const-string v0, "autonavState"

    iget v1, p0, Lpam;->n:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 372
    invoke-virtual {v2}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1313
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lpam;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpam;->s:Ljava/lang/String;

    .line 249
    return-object p0
.end method
