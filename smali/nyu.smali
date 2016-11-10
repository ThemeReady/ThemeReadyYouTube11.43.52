.class public final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lpwa;

.field public c:Lnwv;

.field public d:Lnwv;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lnyg;

.field public l:Ltfh;

.field public m:Lnze;

.field public final n:Luyt;

.field public final o:Luyt;

.field public final p:Lrjh;

.field public final q:Lkrq;

.field final r:Lmlm;

.field private final s:Lmoa;

.field private final t:Lnyx;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private final z:Lofc;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lrkp;Lrmx;Lofc;Lmoa;Luyt;Luyt;Lrjh;Lkrq;Lmlm;Lnyx;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lnyu;->e:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnyu;->A:J

    .line 159
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnyu;->a:Landroid/app/Activity;

    .line 160
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lnyu;->s:Lmoa;

    .line 161
    iput-object p12, p0, Lnyu;->t:Lnyx;

    .line 162
    new-instance v0, Lpwa;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lpwa;-><init>(Lrkp;Lrmx;Ljava/lang/String;)V

    iput-object v0, p0, Lnyu;->b:Lpwa;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyu;->a(Lnze;)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnwv;

    iput-object v0, p0, Lnyu;->c:Lnwv;

    .line 168
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnwv;

    iput-object v0, p0, Lnyu;->d:Lnwv;

    .line 170
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyu;->f:Ljava/lang/String;

    .line 171
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnyu;->u:Z

    .line 172
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnyu;->e:I

    .line 175
    :cond_0
    iput-object p7, p0, Lnyu;->n:Luyt;

    .line 176
    iput-object p8, p0, Lnyu;->o:Luyt;

    .line 177
    iput-object p5, p0, Lnyu;->z:Lofc;

    .line 179
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lnyu;->p:Lrjh;

    .line 180
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lnyu;->q:Lkrq;

    .line 181
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lnyu;->r:Lmlm;

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lrkp;Lrmx;Lofc;Lmoa;Luyt;Luyt;Lrjh;Lkrq;Lmlm;Lnyx;B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct/range {p0 .. p12}, Lnyu;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lrkp;Lrmx;Lofc;Lmoa;Luyt;Luyt;Lrjh;Lkrq;Lmlm;Lnyx;)V

    .line 210
    return-void
.end method

.method private final a(Lnwv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Lnyu;->k:Lnyg;

    if-nez v0, :cond_1

    .line 351
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lnyu;->l:Ltfh;

    if-nez v0, :cond_2

    .line 355
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lnyu;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :cond_3
    iput-object p2, p0, Lnyu;->v:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lnyu;->k:Lnyg;

    invoke-virtual {v0}, Lnyg;->a()V

    .line 367
    iget-object v0, p0, Lnyu;->b:Lpwa;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lpwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput-object p1, p0, Lnyu;->c:Lnwv;

    .line 371
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnyu;->x:J

    .line 372
    iput-boolean v5, p0, Lnyu;->y:Z

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lnyu;->k:Lnyg;

    .line 5075
    iput-object p1, v0, Lnyg;->d:Lnwv;

    .line 5076
    iget-object v1, v0, Lnyg;->a:Lnyc;

    iget-object v2, v0, Lnyg;->c:Lnys;

    iget-object v0, v0, Lnyg;->b:Lnyu;

    .line 5209
    iput-object v0, v1, Lnyc;->h:Lnyu;

    .line 5210
    iget-object v3, v1, Lnyc;->e:Lnyb;

    invoke-virtual {p1}, Lnwv;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lnyb;->a(Ljava/util/List;Lnys;Lnyu;)V

    .line 5211
    iget-object v0, v1, Lnyc;->g:Lnyj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnyj;->c(Z)V

    .line 5212
    iget-object v0, v1, Lnyc;->g:Lnyj;

    .line 6053
    iget-object v2, p1, Lnwv;->a:Lvhm;

    iget-boolean v2, v2, Lvhm;->f:Z

    .line 6253
    iput-boolean v2, v0, Lnyj;->r:Z

    .line 5215
    invoke-virtual {p1}, Lnwv;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5216
    if-eqz v2, :cond_4

    .line 5217
    const v0, 0x7f0e03fb

    invoke-virtual {v1, v0}, Lnyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5219
    iget-object v0, v1, Lnyc;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7077
    :cond_4
    iget-object v0, p1, Lnwv;->a:Lvhm;

    .line 378
    iget-boolean v0, v0, Lvhm;->i:Z

    if-eqz v0, :cond_5

    .line 8077
    iget-object v0, p1, Lnwv;->a:Lvhm;

    .line 379
    invoke-static {v0}, Lnyu;->a(Lvhm;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnyu;->b([B)V

    .line 383
    :cond_5
    iget-boolean v0, p0, Lnyu;->u:Z

    if-eqz v0, :cond_7

    .line 384
    iput-boolean v5, p0, Lnyu;->u:Z

    .line 386
    iget v0, p0, Lnyu;->e:I

    if-lez v0, :cond_6

    iget v0, p0, Lnyu;->e:I

    invoke-virtual {p1}, Lnwv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 387
    iput v6, p0, Lnyu;->e:I

    .line 389
    :cond_6
    iget v0, p0, Lnyu;->e:I

    invoke-virtual {p0, v0, v5}, Lnyu;->a(IZ)V

    goto/16 :goto_0

    .line 393
    :cond_7
    iput v6, p0, Lnyu;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lvhm;)[B
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lvhm;->d:Lvhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhm;->d:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    if-nez v0, :cond_1

    .line 798
    :cond_0
    const/4 v0, 0x0

    .line 800
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvhm;->d:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    iget-object v0, v0, Lvhp;->H:[B

    goto :goto_0
.end method

.method private static a(Lvhu;)[B
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lvhu;->d:Lvhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhu;->d:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    if-nez v0, :cond_1

    .line 809
    :cond_0
    const/4 v0, 0x0

    .line 811
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvhu;->d:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    iget-object v0, v0, Lvhp;->H:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 844
    if-nez p1, :cond_0

    .line 850
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lnyu;->z:Lofc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lofc;->b([BLumo;)V

    goto :goto_0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 871
    iget-boolean v0, p0, Lnyu;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->d:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->d:Lnwv;

    iget-object v1, p0, Lnyu;->c:Lnwv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Llbn;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3045
    iget-object v0, p1, Llbn;->a:Llbm;

    .line 321
    invoke-virtual {v0}, Llbm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3074
    :pswitch_1
    iget-object v0, p1, Llbn;->e:Logx;

    .line 323
    if-eqz v0, :cond_1

    .line 4074
    iget-object v2, p1, Llbn;->e:Logx;

    .line 325
    invoke-interface {v2}, Logx;->ay()Lvhm;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    :goto_1
    iput-object v0, p0, Lnyu;->d:Lnwv;

    .line 5060
    iget-object v0, p1, Llbn;->e:Logx;

    if-nez v0, :cond_3

    .line 327
    :goto_2
    iput-object v1, p0, Lnyu;->h:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lnyu;->d:Lnwv;

    invoke-interface {v2}, Logx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnyu;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnyu;->a(Lnwv;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Lnyu;->i:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lnyu;->c()V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lnwv;

    invoke-interface {v2}, Logx;->ay()Lvhm;

    move-result-object v3

    invoke-direct {v0, v3}, Lnwv;-><init>(Lvhm;)V

    goto :goto_1

    .line 5060
    :cond_3
    iget-object v0, p1, Llbn;->e:Logx;

    invoke-interface {v0}, Logx;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 335
    :pswitch_2
    iget-boolean v0, p0, Lnyu;->j:Z

    if-nez v0, :cond_4

    .line 336
    invoke-virtual {p0}, Lnyu;->c()V

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Lnyu;->k:Lnyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnyg;->b(Z)V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 508
    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 509
    :goto_0
    iget-boolean v1, p0, Lnyu;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnyu;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnyu;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lnyu;->l:Ltfh;

    invoke-virtual {v1}, Ltfh;->a()V

    .line 513
    :cond_0
    iput-boolean v0, p0, Lnyu;->w:Z

    .line 514
    return-void

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lslu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 289
    sget-object v1, Ltdh;->a:Ltdh;

    if-eq v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnyu;->v:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lnyu;->k:Lnyg;

    invoke-virtual {v0}, Lnyg;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p1, Lsmc;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnyu;->w:Z

    if-eqz v0, :cond_0

    .line 9589
    invoke-virtual {p0}, Lnyu;->c()V

    .line 501
    :cond_0
    invoke-virtual {p0}, Lnyu;->d()V

    .line 502
    return-void
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 303
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 1095
    :sswitch_0
    iget-object v0, p1, Lsmd;->e:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lnyu;->g:Ljava/lang/String;

    .line 2076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 309
    invoke-virtual {v1}, Lokz;->m()Lvhm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 2174
    :goto_1
    iget-object v1, v1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lnyu;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnyu;->a(Lnwv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lnwv;

    invoke-virtual {v1}, Lokz;->m()Lvhm;

    move-result-object v2

    invoke-direct {v0, v2}, Lnwv;-><init>(Lvhm;)V

    goto :goto_1

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lnwt;
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lnyu;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnyu;->c:Lnwv;

    if-eqz v0, :cond_0

    iget v0, p0, Lnyu;->e:I

    iget-object v1, p0, Lnyu;->c:Lnwv;

    .line 425
    invoke-virtual {v1}, Lnwv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {v0}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lnyu;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lnyu;->w:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lnyu;->m:Lnze;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lnyu;->m:Lnze;

    invoke-interface {v0, p1}, Lnze;->a(I)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lnyu;->k:Lnyg;

    invoke-virtual {v0, p1}, Lnyg;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lnyu;->t:Lnyx;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lnyu;->t:Lnyx;

    invoke-interface {v0}, Lnyx;->a()V

    .line 537
    :cond_0
    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {p0, v0}, Lnyu;->a(Lnwv;)V

    .line 538
    invoke-virtual {p0}, Lnyu;->d()V

    .line 539
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 540
    :goto_0
    iget-object v2, p0, Lnyu;->k:Lnyg;

    .line 10153
    iget-object v3, v2, Lnyg;->d:Lnwv;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnyg;->d:Lnwv;

    invoke-virtual {v3}, Lnwv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 10154
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    move v2, v1

    .line 542
    :goto_1
    if-eqz v2, :cond_2

    .line 543
    iget-object v3, p0, Lnyu;->l:Ltfh;

    invoke-virtual {v3}, Ltfh;->a()V

    .line 545
    :cond_2
    iget-object v3, p0, Lnyu;->m:Lnze;

    if-eqz v3, :cond_3

    .line 546
    if-eqz v2, :cond_9

    .line 547
    iget-object v2, p0, Lnyu;->m:Lnze;

    invoke-interface {v2, v1}, Lnze;->a(Z)V

    .line 548
    iget-object v2, p0, Lnyu;->m:Lnze;

    iget-object v3, p0, Lnyu;->c:Lnwv;

    invoke-interface {v2, v3, v0, v1}, Lnze;->a(Lnwv;IZ)V

    .line 557
    :cond_3
    :goto_2
    iput p1, p0, Lnyu;->e:I

    .line 558
    iput-boolean v4, p0, Lnyu;->i:Z

    .line 559
    invoke-direct {p0}, Lnyu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    iput-boolean v1, p0, Lnyu;->j:Z

    .line 562
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 539
    goto :goto_0

    .line 10157
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Lnyg;->d:Lnwv;

    invoke-virtual {v3}, Lnwv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 10158
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    move v2, v1

    .line 10159
    goto :goto_1

    .line 10163
    :cond_8
    iget-object v3, v2, Lnyg;->a:Lnyc;

    invoke-virtual {v3, v0}, Lnyc;->a(I)V

    .line 10164
    iput-boolean v4, v2, Lnyg;->g:Z

    .line 10165
    invoke-virtual {v2, v4}, Lnyg;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 550
    :cond_9
    invoke-direct {p0}, Lnyu;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 551
    iget-object v2, p0, Lnyu;->m:Lnze;

    iget-object v3, p0, Lnyu;->c:Lnwv;

    invoke-interface {v2, v3, v0}, Lnze;->a(Lnwv;I)V

    goto :goto_2

    .line 553
    :cond_a
    iget-object v2, p0, Lnyu;->m:Lnze;

    iget-object v3, p0, Lnyu;->c:Lnwv;

    invoke-interface {v2, v3, v0, p2}, Lnze;->a(Lnwv;IZ)V

    goto :goto_2
.end method

.method public final a(Lnwv;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 18655
    invoke-virtual {p1}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 18656
    iget-object v4, p0, Lnyu;->b:Lpwa;

    .line 19133
    iget-object v1, v0, Lnwt;->b:Lnwu;

    invoke-virtual {v1}, Lnwu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 18656
    :goto_1
    invoke-virtual {v4, v1}, Lpwa;->a([Lvnl;)V

    .line 21090
    iget-object v1, v0, Lnwt;->b:Lnwu;

    .line 20186
    if-eqz v1, :cond_0

    .line 22090
    iget-object v1, v0, Lnwt;->b:Lnwu;

    .line 20189
    invoke-virtual {v1}, Lnwu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 22101
    :pswitch_0
    iget-object v0, v0, Lnwt;->c:Lunv;

    .line 20191
    iput-object v2, v0, Lunv;->f:[Lvnl;

    goto :goto_0

    .line 20101
    :pswitch_1
    iget-object v1, v0, Lnwt;->c:Lunv;

    .line 19135
    iget-object v1, v1, Lunv;->f:[Lvnl;

    goto :goto_1

    .line 20105
    :pswitch_2
    iget-object v1, v0, Lnwt;->d:Lwdn;

    .line 19137
    iget-object v1, v1, Lwdn;->f:[Lvnl;

    goto :goto_1

    .line 20109
    :pswitch_3
    iget-object v1, v0, Lnwt;->e:Lwms;

    .line 19139
    iget-object v1, v1, Lwms;->f:[Lvnl;

    goto :goto_1

    .line 20113
    :pswitch_4
    iget-object v1, v0, Lnwt;->f:Lwwu;

    .line 19141
    iget-object v1, v1, Lwwu;->g:[Lvnl;

    goto :goto_1

    .line 20117
    :pswitch_5
    iget-object v1, v0, Lnwt;->g:Lvsw;

    .line 19143
    iget-object v1, v1, Lvsw;->f:[Lvnl;

    goto :goto_1

    .line 20121
    :pswitch_6
    iget-object v1, v0, Lnwt;->h:Luzb;

    .line 19145
    iget-object v1, v1, Luzb;->f:[Lvnl;

    goto :goto_1

    .line 20125
    :pswitch_7
    iget-object v1, v0, Lnwt;->i:Lwen;

    .line 19147
    iget-object v1, v1, Lwen;->c:[Lvnl;

    goto :goto_1

    .line 19149
    :pswitch_8
    invoke-virtual {v0}, Lnwt;->b()Lwlu;

    move-result-object v1

    iget-object v1, v1, Lwlu;->h:[Lvnl;

    goto :goto_1

    .line 22105
    :pswitch_9
    iget-object v0, v0, Lnwt;->d:Lwdn;

    .line 20194
    iput-object v2, v0, Lwdn;->f:[Lvnl;

    goto :goto_0

    .line 22109
    :pswitch_a
    iget-object v0, v0, Lnwt;->e:Lwms;

    .line 20197
    iput-object v2, v0, Lwms;->f:[Lvnl;

    goto :goto_0

    .line 22113
    :pswitch_b
    iget-object v0, v0, Lnwt;->f:Lwwu;

    .line 20200
    iput-object v2, v0, Lwwu;->g:[Lvnl;

    goto :goto_0

    .line 22117
    :pswitch_c
    iget-object v0, v0, Lnwt;->g:Lvsw;

    .line 20203
    iput-object v2, v0, Lvsw;->f:[Lvnl;

    goto :goto_0

    .line 22121
    :pswitch_d
    iget-object v0, v0, Lnwt;->h:Luzb;

    .line 20206
    iput-object v2, v0, Luzb;->f:[Lvnl;

    goto :goto_0

    .line 22125
    :pswitch_e
    iget-object v0, v0, Lnwt;->i:Lwen;

    .line 20209
    iput-object v2, v0, Lwen;->c:[Lvnl;

    goto :goto_0

    .line 20212
    :pswitch_f
    invoke-virtual {v0}, Lnwt;->b()Lwlu;

    move-result-object v0

    iput-object v2, v0, Lwlu;->h:[Lvnl;

    goto :goto_0

    .line 23077
    :cond_1
    iget-object v0, p1, Lnwv;->a:Lvhm;

    .line 23832
    iget-object v1, v0, Lvhm;->e:Lvhj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvhm;->e:Lvhj;

    iget-object v1, v1, Lvhj;->b:Lvhp;

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 822
    :goto_2
    invoke-direct {p0, v0}, Lnyu;->b([B)V

    .line 823
    invoke-virtual {p1}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 24156
    iget-object v3, v0, Lnwt;->b:Lnwu;

    invoke-virtual {v3}, Lnwu;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 824
    :goto_4
    invoke-direct {p0, v0}, Lnyu;->b([B)V

    goto :goto_3

    .line 23835
    :cond_3
    iget-object v0, v0, Lvhm;->e:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    iget-object v0, v0, Lvhp;->H:[B

    goto :goto_2

    .line 25101
    :pswitch_10
    iget-object v0, v0, Lnwt;->c:Lunv;

    .line 24158
    iget-object v0, v0, Lunv;->H:[B

    goto :goto_4

    .line 25105
    :pswitch_11
    iget-object v0, v0, Lnwt;->d:Lwdn;

    .line 24160
    iget-object v0, v0, Lwdn;->H:[B

    goto :goto_4

    .line 25109
    :pswitch_12
    iget-object v0, v0, Lnwt;->e:Lwms;

    .line 24162
    iget-object v0, v0, Lwms;->H:[B

    goto :goto_4

    .line 25113
    :pswitch_13
    iget-object v0, v0, Lnwt;->f:Lwwu;

    .line 24164
    iget-object v0, v0, Lwwu;->H:[B

    goto :goto_4

    .line 25117
    :pswitch_14
    iget-object v0, v0, Lnwt;->g:Lvsw;

    .line 24166
    iget-object v0, v0, Lvsw;->H:[B

    goto :goto_4

    .line 25121
    :pswitch_15
    iget-object v0, v0, Lnwt;->h:Luzb;

    .line 24168
    iget-object v0, v0, Luzb;->H:[B

    goto :goto_4

    .line 25125
    :pswitch_16
    iget-object v0, v0, Lnwt;->i:Lwen;

    .line 24170
    iget-object v0, v0, Lwen;->H:[B

    goto :goto_4

    .line 24172
    :pswitch_17
    invoke-virtual {v0}, Lnwt;->b()Lwlu;

    move-result-object v0

    iget-object v0, v0, Lwlu;->H:[B

    goto :goto_4

    .line 826
    :cond_4
    return-void

    .line 19133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 20189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 24156
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lnze;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lnyu;->c()V

    .line 222
    iget-object v0, p0, Lnyu;->m:Lnze;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lnyu;->m:Lnze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnze;->a(Lnyu;)V

    .line 226
    :cond_0
    iput-object p1, p0, Lnyu;->m:Lnze;

    .line 227
    iget-object v0, p0, Lnyu;->m:Lnze;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lnyu;->m:Lnze;

    invoke-interface {v0, p0}, Lnze;->a(Lnyu;)V

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 699
    iget-boolean v0, p0, Lnyu;->i:Z

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lnyu;->c()V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lnyu;->c:Lnwv;

    if-eqz v0, :cond_0

    .line 702
    iget v0, p0, Lnyu;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnyu;->a(IZ)V

    .line 703
    iput-boolean p1, p0, Lnyu;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 858
    if-nez p1, :cond_0

    .line 864
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lnyu;->z:Lofc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lofc;->c([BLumo;)V

    goto :goto_0
.end method

.method final a(Lnwt;)Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lnyu;->c:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {v0}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lnyu;->c:Lnwv;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-boolean v0, p0, Lnyu;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnyu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lnyu;->c()V

    goto :goto_0

    .line 444
    :cond_1
    iget v0, p0, Lnyu;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnyu;->a(IZ)V

    .line 446
    invoke-virtual {p0}, Lnyu;->a()Lnwt;

    move-result-object v0

    .line 447
    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lnyu;->b:Lpwa;

    iget-object v1, p0, Lnyu;->c:Lnwv;

    .line 9061
    iget-object v1, v1, Lnwv;->a:Lvhm;

    iget-object v1, v1, Lvhm;->b:[Lvnl;

    .line 449
    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 450
    iget-object v0, p0, Lnyu;->c:Lnwv;

    .line 9077
    iget-object v0, v0, Lnwv;->a:Lvhm;

    .line 450
    invoke-static {v0}, Lnyu;->a(Lvhm;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnyu;->a([B)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v0}, Lnwt;->a()Lwmt;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lnyu;->b:Lpwa;

    iget-object v1, v1, Lwmt;->d:[Lvnl;

    invoke-virtual {v2, v1}, Lpwa;->a([Lvnl;)V

    .line 9086
    iget-object v0, v0, Lnwt;->a:Lvhu;

    .line 455
    invoke-static {v0}, Lnyu;->a(Lvhu;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnyu;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lnyu;->k:Lnyg;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lnyu;->k:Lnyg;

    invoke-virtual {v0, v2}, Lnyg;->b(Z)V

    .line 601
    :cond_0
    iget-object v0, p0, Lnyu;->m:Lnze;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lnyu;->m:Lnze;

    invoke-interface {v0, v2}, Lnze;->a(Z)V

    .line 605
    :cond_1
    iput-boolean v1, p0, Lnyu;->i:Z

    .line 606
    iput-boolean v1, p0, Lnyu;->j:Z

    .line 607
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lnyu;->s:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnyu;->A:J

    .line 645
    return-void
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 12
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lnyu;->c:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {v0}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 11104
    :cond_1
    iget-boolean v0, p1, Lsme;->g:Z

    .line 681
    iget-boolean v1, p0, Lnyu;->y:Z

    if-eq v0, v1, :cond_2

    .line 682
    invoke-virtual {p0}, Lnyu;->d()V

    .line 683
    iput-boolean v0, p0, Lnyu;->y:Z

    .line 686
    :cond_2
    if-eqz v0, :cond_6

    .line 687
    iget-wide v6, p0, Lnyu;->x:J

    .line 12073
    iget-wide v8, p1, Lsme;->a:J

    .line 12752
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 12755
    iget-object v0, p0, Lnyu;->c:Lnwv;

    .line 13077
    iget-object v0, v0, Lnwv;->a:Lvhm;

    .line 12755
    iget-wide v0, v0, Lvhm;->h:J

    .line 12756
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 12757
    iget-boolean v0, p0, Lnyu;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnyu;->i:Z

    if-nez v0, :cond_3

    .line 12758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyu;->a(Z)V

    .line 12762
    :cond_3
    const/4 v4, -0x1

    .line 12763
    const/4 v3, 0x0

    .line 12764
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {v0}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 12765
    iget-object v0, p0, Lnyu;->c:Lnwv;

    invoke-virtual {v0}, Lnwv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 12766
    invoke-virtual {v0}, Lnwt;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12767
    invoke-virtual {v0}, Lnwt;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvho;

    .line 12768
    iget-wide v10, v1, Lvho;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_7

    iget-wide v10, v1, Lvho;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_7

    move v3, v2

    move-object v2, v0

    .line 12776
    :goto_2
    if-ltz v3, :cond_6

    .line 12777
    iput v3, p0, Lnyu;->e:I

    .line 12778
    iget-boolean v0, p0, Lnyu;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lnyu;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12779
    :cond_4
    invoke-virtual {v2}, Lnwt;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvho;

    .line 13086
    iget-object v1, v2, Lnwt;->a:Lvhu;

    .line 12780
    iget-boolean v1, v1, Lvhu;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lnyu;->w:Z

    if-eqz v1, :cond_8

    .line 12781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyu;->a(Z)V

    .line 17632
    :cond_5
    :goto_3
    iget-object v0, p0, Lnyu;->s:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lnyu;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 17633
    iget-object v0, p0, Lnyu;->k:Lnyg;

    invoke-virtual {v0, v3}, Lnyg;->a(I)V

    .line 17634
    iget-object v0, p0, Lnyu;->m:Lnze;

    if-eqz v0, :cond_6

    .line 17635
    iget-object v0, p0, Lnyu;->m:Lnze;

    invoke-interface {v0, v3}, Lnze;->b(I)V

    .line 18073
    :cond_6
    iget-wide v0, p1, Lsme;->a:J

    .line 689
    iput-wide v0, p0, Lnyu;->x:J

    goto/16 :goto_0

    .line 12764
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 12782
    :cond_8
    iget-wide v4, v0, Lvho;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 12783
    iget-object v4, p0, Lnyu;->k:Lnyg;

    iget-wide v6, v0, Lvho;->b:J

    iget-wide v8, v0, Lvho;->c:J

    .line 13114
    iget-boolean v0, v4, Lnyg;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lnyg;->e:Z

    if-nez v0, :cond_5

    .line 13118
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnyg;->f:Z

    .line 13119
    invoke-virtual {v4}, Lnyg;->b()V

    .line 13121
    invoke-virtual {v2}, Lnwt;->a()Lwmt;

    move-result-object v5

    .line 13122
    iget-object v0, v4, Lnyg;->a:Lnyc;

    .line 13292
    iget-object v1, v0, Lnyc;->g:Lnyj;

    if-eqz v1, :cond_d

    .line 13293
    iget-object v10, v0, Lnyc;->g:Lnyj;

    .line 14195
    iget-boolean v0, v10, Lnyj;->f:Z

    if-nez v0, :cond_d

    .line 14198
    iget-object v0, v10, Lnyj;->b:Landroid/view/View;

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lnyj;->n:Z

    .line 14199
    iget-object v0, v10, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 14206
    iget-boolean v1, v10, Lnyj;->n:Z

    if-eqz v1, :cond_f

    .line 14207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 14212
    :goto_5
    iget-object v11, v10, Lnyj;->o:Landroid/graphics/PointF;

    .line 14214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 14212
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 14216
    iget-object v0, v10, Lnyj;->c:Landroid/widget/TextView;

    .line 15048
    iget-object v1, v5, Lwmt;->g:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 15049
    iget-object v1, v5, Lwmt;->a:Lvaz;

    .line 15050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lwmt;->g:Landroid/text/Spanned;

    .line 15052
    :cond_9
    iget-object v1, v5, Lwmt;->g:Landroid/text/Spanned;

    .line 14216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14217
    iget-object v0, v10, Lnyj;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lnyj;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14218
    iget-object v0, v10, Lnyj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14220
    iget-object v0, v10, Lnyj;->i:Landroid/os/Handler;

    iget-object v1, v10, Lnyj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14221
    iget-object v0, v10, Lnyj;->i:Landroid/os/Handler;

    iget-object v1, v10, Lnyj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14223
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_a

    .line 14224
    iget-object v0, v10, Lnyj;->e:Lnyo;

    add-long/2addr v6, v8

    .line 15531
    iget-boolean v1, v0, Lnyo;->c:Z

    if-eqz v1, :cond_a

    .line 15535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnyo;->e:Z

    .line 15536
    invoke-virtual {v0}, Lnyo;->a()V

    .line 15537
    iget-object v1, v0, Lnyo;->b:Landroid/os/Handler;

    iget-object v5, v0, Lnyo;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15538
    iget-object v1, v0, Lnyo;->b:Landroid/os/Handler;

    iget-object v0, v0, Lnyo;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14227
    :cond_a
    invoke-virtual {v10}, Lnyj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14228
    iget-object v0, v10, Lnyj;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_b

    .line 14229
    invoke-virtual {v10}, Lnyj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lnyj;->q:Landroid/os/Vibrator;

    .line 14231
    :cond_b
    iget-object v0, v10, Lnyj;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14232
    iget-object v0, v10, Lnyj;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lnyj;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f0018

    .line 14233
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 14232
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 14237
    :cond_c
    invoke-virtual {v10}, Lnyj;->e()V

    .line 13123
    :cond_d
    iget-object v0, v4, Lnyg;->b:Lnyu;

    .line 16404
    invoke-virtual {v0, v2}, Lnyu;->a(Lnwt;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 16407
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14198
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14209
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 14210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 16411
    :cond_10
    invoke-virtual {v2}, Lnwt;->a()Lwmt;

    move-result-object v1

    .line 16413
    iget-object v4, v0, Lnyu;->c:Lnwv;

    invoke-virtual {v4}, Lnwv;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lnyu;->e:I

    .line 16416
    iget-object v4, v0, Lnyu;->b:Lpwa;

    iget-object v5, v1, Lwmt;->b:[Lvnl;

    invoke-virtual {v4, v5}, Lpwa;->a([Lvnl;)V

    .line 16417
    iget-boolean v4, v1, Lwmt;->f:Z

    if-eqz v4, :cond_5

    .line 16418
    iget-object v1, v1, Lwmt;->H:[B

    invoke-direct {v0, v1}, Lnyu;->b([B)V

    .line 17086
    iget-object v1, v2, Lnwt;->a:Lvhu;

    .line 16419
    invoke-static {v1}, Lnyu;->a(Lvhu;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnyu;->b([B)V

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
