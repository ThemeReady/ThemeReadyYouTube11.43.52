.class public Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxh;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lpat;

.field public b:[B

.field public final c:Llxi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Llrh;

.field public h:Llrg;

.field private final j:Lpap;

.field private final k:Lrjh;

.field private final l:Lrje;

.field private final m:Landroid/content/Context;

.field private final n:Lmlm;

.field private o:[B

.field private final p:Ljmz;

.field private final q:Ljtd;

.field private final r:Ljtm;

.field private final s:Ljtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Llrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llrc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llxi;Lpat;Lpap;Lrjh;Lrje;Landroid/content/SharedPreferences;Lmlm;Ljmz;Ljta;Ljtd;Ljtm;Ljtl;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Llrc;->m:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Llrc;->c:Llxi;

    .line 162
    iput-object p3, p0, Llrc;->a:Lpat;

    .line 163
    iput-object p4, p0, Llrc;->j:Lpap;

    .line 164
    iput-object p5, p0, Llrc;->k:Lrjh;

    .line 165
    iput-object p6, p0, Llrc;->l:Lrje;

    .line 167
    iput-object p8, p0, Llrc;->n:Lmlm;

    .line 168
    iput-object p9, p0, Llrc;->p:Ljmz;

    .line 170
    iput-object p11, p0, Llrc;->q:Ljtd;

    .line 171
    iput-object p12, p0, Llrc;->r:Ljtm;

    .line 172
    iput-object p13, p0, Llrc;->s:Ljtl;

    .line 173
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 336
    iget-object v0, p0, Llrc;->s:Ljtl;

    invoke-interface {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 337
    const v1, 0x7f120270

    invoke-interface {v0, v1}, Ljtk;->a(I)Ljtk;

    .line 338
    iget-object v1, p0, Llrc;->r:Ljtm;

    iget-object v2, p0, Llrc;->l:Lrje;

    iget-object v3, p0, Llrc;->k:Lrjh;

    .line 339
    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    invoke-interface {v2, v3}, Lrje;->a(Lrjf;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Ljtm;->a(Landroid/accounts/Account;)Ljtm;

    move-result-object v1

    .line 340
    invoke-interface {v1, v4}, Ljtm;->a(I)Ljtm;

    move-result-object v1

    .line 341
    invoke-interface {v1, p1}, Ljtm;->a([B)Ljtm;

    move-result-object v1

    .line 342
    invoke-interface {v1, v4}, Ljtm;->b(I)Ljtm;

    .line 344
    :try_start_0
    iget-object v1, p0, Llrc;->r:Ljtm;

    invoke-interface {v1, v0}, Ljtm;->a(Ljtk;)Ljtm;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 349
    iget-object v0, p0, Llrc;->r:Ljtm;

    invoke-interface {v0, p2}, Ljtm;->b([B)Ljtm;

    .line 351
    :cond_0
    iget-object v0, p0, Llrc;->r:Ljtm;

    invoke-interface {v0}, Ljtm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 352
    iget-object v1, p0, Llrc;->p:Ljmz;

    invoke-interface {v1}, Ljmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Llrc;->d:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Llrc;->e:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Llrc;->o:[B

    .line 318
    iput-object v0, p0, Llrc;->b:[B

    .line 319
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Llrc;->g:Llrh;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Llrc;->g:Llrh;

    invoke-interface {v0, p1}, Llrh;->a(Ljava/lang/CharSequence;)V

    .line 504
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Llrc;->n:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrc;->a(Ljava/lang/CharSequence;)V

    .line 508
    return-void
.end method

.method public final a(Lpay;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Llrc;->a:Lpat;

    new-instance v1, Llrd;

    invoke-direct {v1, p0}, Llrd;-><init>(Llrc;)V

    .line 4096
    iget-object v0, v0, Lpat;->h:Lpaz;

    invoke-virtual {v0, p1, v1}, Lpaz;->a(Lolx;Lrmm;)V

    .line 282
    return-void
.end method

.method public final a(Lxao;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1530
    iget-object v1, p1, Lxao;->c:Lxbf;

    if-eqz v1, :cond_1

    .line 1531
    iget-object v1, p1, Lxao;->c:Lxbf;

    iget-object v1, v1, Lxbf;->b:Lxbe;

    .line 235
    :goto_0
    if-eqz v1, :cond_2

    .line 236
    invoke-static {v1}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrc;->a(Ljava/lang/CharSequence;)V

    .line 3362
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1533
    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p1, Lxao;->b:Ljava/lang/String;

    iput-object v1, p0, Llrc;->e:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Lxao;->a:Ljava/lang/String;

    iput-object v1, p0, Llrc;->d:Ljava/lang/String;

    .line 244
    iget-object v1, p1, Lxao;->g:[B

    iput-object v1, p0, Llrc;->o:[B

    .line 245
    iget-object v1, p1, Lxao;->e:[B

    iput-object v1, p0, Llrc;->b:[B

    .line 2523
    iget-object v1, p1, Lxao;->d:[B

    if-eqz v1, :cond_3

    .line 2524
    iget-object v0, p1, Lxao;->d:[B

    .line 247
    :cond_3
    iget-object v1, p1, Lxao;->f:[B

    .line 3357
    iget-boolean v2, p0, Llrc;->f:Z

    if-eqz v2, :cond_4

    .line 3361
    const/4 v0, 0x0

    iput-boolean v0, p0, Llrc;->f:Z

    goto :goto_1

    .line 3364
    :cond_4
    invoke-direct {p0, v0, v1}, Llrc;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3365
    iget-object v1, p0, Llrc;->c:Llxi;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Llxi;->a(Landroid/content/Intent;ILlxh;)V

    .line 3366
    iget-object v0, p0, Llrc;->g:Llrh;

    if-eqz v0, :cond_0

    .line 3367
    iget-object v0, p0, Llrc;->g:Llrh;

    invoke-interface {v0}, Llrh;->c()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 379
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 421
    :goto_0
    return v5

    .line 383
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 410
    if-ne p2, v6, :cond_b

    .line 411
    iget-object v0, p0, Llrc;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f11037a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llrc;->a(Ljava/lang/Throwable;)V

    .line 413
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->i:Lrkj;

    const-string v2, "youtubePayment::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llrc;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v5, v6

    .line 421
    goto :goto_0

    .line 385
    :pswitch_0
    iget-object v0, p0, Llrc;->h:Llrg;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Llrc;->h:Llrg;

    invoke-interface {v0}, Llrg;->e()V

    .line 390
    :cond_2
    if-eqz p3, :cond_c

    .line 391
    iget-object v0, p0, Llrc;->q:Ljtd;

    .line 392
    invoke-interface {v0}, Ljtd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 393
    iget-object v0, p0, Llrc;->q:Ljtd;

    invoke-interface {v0}, Ljtd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v0, p0, Llrc;->q:Ljtd;

    invoke-interface {v0}, Ljtd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 4429
    :goto_2
    iget-object v4, p0, Llrc;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    add-int/lit8 v7, v4, 0x0

    .line 4430
    iget-object v4, p0, Llrc;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_4
    add-int/2addr v4, v7

    .line 4431
    iget-object v7, p0, Llrc;->o:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Llrc;->o:[B

    array-length v7, v7

    if-nez v7, :cond_6

    :cond_3
    :goto_5
    add-int/2addr v4, v5

    .line 4432
    if-eq v4, v6, :cond_7

    .line 4433
    const-string v0, "More than one kind of offer params or none set. Complete transaction request aborted"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 4434
    invoke-virtual {p0, v1}, Llrc;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 4429
    goto :goto_3

    :cond_5
    move v4, v6

    .line 4430
    goto :goto_4

    :cond_6
    move v5, v6

    .line 4431
    goto :goto_5

    .line 4438
    :cond_7
    iget-object v1, p0, Llrc;->a:Lpat;

    .line 5233
    new-instance v4, Lpaw;

    iget-object v5, v1, Lpat;->b:Lomf;

    iget-object v1, v1, Lpat;->c:Lrjh;

    .line 5235
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lpaw;-><init>(Lomf;Lrjf;)V

    .line 5403
    invoke-static {v2}, Lpaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpaw;->c:Ljava/lang/String;

    .line 4440
    iget-object v1, p0, Llrc;->d:Ljava/lang/String;

    .line 6398
    invoke-static {v1}, Lpaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpaw;->a:Ljava/lang/String;

    .line 4441
    iget-object v1, p0, Llrc;->e:Ljava/lang/String;

    .line 6408
    invoke-static {v1}, Lpaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpaw;->b:Ljava/lang/String;

    .line 4442
    iget-object v1, p0, Llrc;->o:[B

    .line 6413
    iput-object v1, v4, Lpaw;->l:[B

    .line 6428
    iput-object v0, v4, Lpaw;->p:[B

    .line 6439
    iput-object v3, v4, Lpaw;->q:[B

    .line 4447
    iget-object v0, p0, Llrc;->g:Llrh;

    if-eqz v0, :cond_8

    .line 4448
    iget-object v0, p0, Llrc;->g:Llrh;

    invoke-interface {v0, v4}, Llrh;->a(Lpaw;)V

    .line 4451
    :cond_8
    iget-object v0, p0, Llrc;->b:[B

    invoke-virtual {v4, v0}, Lpaw;->a([B)V

    .line 4452
    iget-object v0, p0, Llrc;->a:Lpat;

    new-instance v1, Llre;

    invoke-direct {v1, p0}, Llre;-><init>(Llrc;)V

    .line 7123
    iget-object v0, v0, Lpat;->i:Lpax;

    invoke-virtual {v0, v4, v1}, Lpax;->a(Lolx;Lrmm;)V

    goto/16 :goto_1

    .line 7517
    :pswitch_1
    iget-object v0, p0, Llrc;->g:Llrh;

    if-eqz v0, :cond_9

    .line 7518
    iget-object v0, p0, Llrc;->g:Llrh;

    invoke-interface {v0}, Llrh;->d()V

    .line 401
    :cond_9
    if-nez p3, :cond_a

    .line 405
    :goto_6
    if-eqz v1, :cond_1

    .line 8480
    iget-object v0, p0, Llrc;->j:Lpap;

    .line 9069
    new-instance v2, Lpaq;

    iget-object v3, v0, Lpap;->b:Lomf;

    iget-object v0, v0, Lpap;->c:Lrjh;

    .line 9071
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpaq;-><init>(Lomf;Lrjf;)V

    .line 8481
    iget-object v0, p0, Llrc;->d:Ljava/lang/String;

    .line 9099
    iput-object v0, v2, Lpaq;->b:Ljava/lang/String;

    .line 10094
    iput-object v1, v2, Lpaq;->a:[B

    .line 8484
    iget-object v0, p0, Llrc;->b:[B

    invoke-virtual {v2, v0}, Lpaq;->a([B)V

    .line 8485
    iget-object v0, p0, Llrc;->j:Lpap;

    new-instance v1, Llrf;

    invoke-direct {v1}, Llrf;-><init>()V

    .line 11050
    iget-object v0, v0, Lpap;->f:Lpar;

    invoke-virtual {v0, v2, v1}, Lpar;->a(Lolx;Lrmm;)V

    goto/16 :goto_1

    .line 404
    :cond_a
    iget-object v0, p0, Llrc;->q:Ljtd;

    invoke-interface {v0}, Ljtd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6

    .line 418
    :cond_b
    invoke-virtual {p0, v1}, Llrc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 383
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
