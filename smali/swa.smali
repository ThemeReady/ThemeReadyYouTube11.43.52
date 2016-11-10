.class public final Lswa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Lswg;

.field final a:Lsvy;

.field final b:Luyt;

.field final c:Lpwa;

.field d:Lwbe;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Lujn;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lrjv;

.field private final q:Ltid;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Ltdg;

.field private u:Llxl;

.field private v:Llxl;

.field private w:Llxl;

.field private x:Landroid/os/Vibrator;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsvy;Lrjv;Luyt;Ltid;Lrkp;Lrmx;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lswa;->o:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvy;

    iput-object v0, p0, Lswa;->a:Lsvy;

    .line 94
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lswa;->p:Lrjv;

    .line 95
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lswa;->b:Luyt;

    .line 96
    iput-object p5, p0, Lswa;->q:Ltid;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lswa;->r:Landroid/os/Handler;

    .line 98
    new-instance v0, Lpwa;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lpwa;-><init>(Lrkp;Lrmx;Ljava/lang/String;)V

    iput-object v0, p0, Lswa;->c:Lpwa;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lswa;->h:I

    .line 100
    new-instance v0, Lswf;

    .line 1575
    invoke-direct {v0, p0}, Lswf;-><init>(Lswa;)V

    .line 100
    invoke-interface {p2, v0}, Lsvy;->a(Lsvz;)V

    .line 101
    new-instance v0, Lswg;

    .line 1644
    invoke-direct {v0, p0}, Lswg;-><init>(Lswa;)V

    .line 101
    iput-object v0, p0, Lswa;->C:Lswg;

    .line 102
    return-void
.end method

.method private final a(Lwri;Lswe;)Llxl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_0

    move-object v1, v0

    .line 195
    :goto_0
    if-nez v1, :cond_1

    .line 202
    :goto_1
    return-object v0

    .line 194
    :cond_0
    iget-object v1, p1, Lwri;->a:Ljava/lang/String;

    invoke-static {v1}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p2}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lswa;->p:Lrjv;

    iget-object v3, p0, Lswa;->r:Landroid/os/Handler;

    .line 201
    invoke-static {v3, v0}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v3

    .line 200
    invoke-interface {v2, v1, v3}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    goto :goto_1
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lswa;->r:Landroid/os/Handler;

    iget-object v1, p0, Lswa;->C:Lswg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lswa;->r:Landroid/os/Handler;

    iget-object v1, p0, Lswa;->C:Lswg;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    return-void
.end method

.method private final a(Lwbe;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 128
    iget-boolean v0, p0, Lswa;->s:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lswa;->c()V

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswa;->s:Z

    .line 132
    iput-object p1, p0, Lswa;->d:Lwbe;

    .line 133
    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lswa;->a:Lsvy;

    iget-boolean v1, p1, Lwbe;->d:Z

    invoke-interface {v0, v1}, Lsvy;->a(Z)V

    .line 135
    iget-object v0, p0, Lswa;->a:Lsvy;

    iget-boolean v1, p0, Lswa;->A:Z

    invoke-interface {v0, v1}, Lsvy;->e(Z)V

    .line 136
    iget-object v0, p1, Lwbe;->a:Lvab;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwbe;->a:Lvab;

    iget-object v0, v0, Lvab;->d:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lswa;->a:Lsvy;

    iget-object v1, p1, Lwbe;->a:Lvab;

    iget-object v1, v1, Lvab;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvy;->a(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lswa;->a:Lsvy;

    iget-object v1, p1, Lwbe;->a:Lvab;

    iget-object v1, v1, Lvab;->f:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lsvy;->b(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p1, Lwbe;->c:[Lujn;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p1, Lwbe;->c:[Lujn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lswa;->y:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lswa;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    new-array v1, v0, [Z

    iput-object v1, p0, Lswa;->f:[Z

    .line 146
    new-array v0, v0, [Z

    iput-object v0, p0, Lswa;->g:[Z

    .line 5158
    :cond_2
    iget-object v0, p0, Lswa;->d:Lwbe;

    if-eqz v0, :cond_4

    .line 5159
    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->b:Lvaa;

    .line 5160
    if-eqz v0, :cond_3

    .line 5161
    iget-object v0, v0, Lvaa;->c:Lwrh;

    .line 5189
    invoke-static {v0, v2}, Lxcw;->a(Lwrh;I)Lwri;

    move-result-object v0

    .line 5162
    new-instance v1, Lswc;

    invoke-direct {v1, p0, v0}, Lswc;-><init>(Lswa;Lwri;)V

    invoke-direct {p0, v0, v1}, Lswa;->a(Lwri;Lswe;)Llxl;

    move-result-object v0

    iput-object v0, p0, Lswa;->u:Llxl;

    .line 5166
    :cond_3
    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->a:Lvab;

    .line 5167
    if-eqz v0, :cond_4

    .line 5168
    iget-object v0, v0, Lvab;->c:Lwrh;

    .line 6189
    invoke-static {v0, v2}, Lxcw;->a(Lwrh;I)Lwri;

    move-result-object v0

    .line 5169
    new-instance v1, Lswd;

    .line 6243
    invoke-direct {v1, p0}, Lswd;-><init>(Lswa;)V

    .line 5168
    invoke-direct {p0, v0, v1}, Lswa;->a(Lwri;Lswe;)Llxl;

    move-result-object v0

    iput-object v0, p0, Lswa;->v:Llxl;

    .line 150
    :cond_4
    iget-object v0, p0, Lswa;->c:Lpwa;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lpwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    iput-boolean v2, p0, Lswa;->s:Z

    .line 2206
    iget-object v0, p0, Lswa;->u:Llxl;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lswa;->u:Llxl;

    .line 3021
    iput-boolean v3, v0, Llxl;->a:Z

    .line 2208
    iput-object v1, p0, Lswa;->u:Llxl;

    .line 2210
    :cond_0
    iget-object v0, p0, Lswa;->v:Llxl;

    if-eqz v0, :cond_1

    .line 2211
    iget-object v0, p0, Lswa;->v:Llxl;

    .line 4021
    iput-boolean v3, v0, Llxl;->a:Z

    .line 2212
    iput-object v1, p0, Lswa;->v:Llxl;

    .line 2214
    :cond_1
    iget-object v0, p0, Lswa;->w:Llxl;

    if-eqz v0, :cond_2

    .line 2215
    iget-object v0, p0, Lswa;->w:Llxl;

    .line 5021
    iput-boolean v3, v0, Llxl;->a:Z

    .line 2216
    iput-object v1, p0, Lswa;->w:Llxl;

    .line 110
    :cond_2
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->b()V

    .line 111
    iput-boolean v2, p0, Lswa;->z:Z

    .line 112
    iput-boolean v2, p0, Lswa;->j:Z

    .line 113
    iput-boolean v2, p0, Lswa;->l:Z

    .line 114
    iput-boolean v2, p0, Lswa;->m:Z

    .line 115
    iput-boolean v2, p0, Lswa;->e:Z

    .line 116
    iput-object v1, p0, Lswa;->f:[Z

    .line 117
    iput-object v1, p0, Lswa;->g:[Z

    .line 118
    iput v4, p0, Lswa;->h:I

    .line 119
    iput-object v1, p0, Lswa;->i:Lujn;

    .line 120
    iput-object v1, p0, Lswa;->d:Lwbe;

    .line 121
    iput v4, p0, Lswa;->B:I

    .line 122
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lswa;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lswa;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lswa;->h:I

    iget-object v1, p0, Lswa;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lswa;->f:[Z

    iget v1, p0, Lswa;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lswa;->i:Lujn;

    if-nez v0, :cond_1

    move v1, v2

    .line 323
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    iget-object v0, p0, Lswa;->i:Lujn;

    iget-object v0, v0, Lujn;->g:Lwcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswa;->i:Lujn;

    iget-object v0, v0, Lujn;->g:Lwcr;

    iget-object v0, v0, Lwcr;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswa;->i:Lujn;

    iget-object v0, v0, Lujn;->g:Lwcr;

    iget-object v0, v0, Lwcr;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lswa;->t:Ltdg;

    if-nez v0, :cond_2

    move v1, v2

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lswa;->t:Ltdg;

    .line 6332
    invoke-virtual {v0}, Ltdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6343
    :pswitch_0
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 6344
    const/4 v0, -0x1

    .line 318
    :goto_1
    iget-object v3, p0, Lswa;->i:Lujn;

    iget-object v3, v3, Lujn;->g:Lwcr;

    iget-object v4, v3, Lwcr;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 319
    if-eq v0, v6, :cond_0

    .line 318
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6334
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 6337
    goto :goto_1

    .line 6339
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 6341
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 323
    goto :goto_0

    .line 6332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lswa;->o:Landroid/content/Context;

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lswa;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lswa;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lswa;->x:Landroid/os/Vibrator;

    .line 453
    :cond_0
    iget-object v0, p0, Lswa;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lswa;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lswa;->o:Landroid/content/Context;

    .line 455
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 454
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 460
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 463
    iget-object v1, p0, Lswa;->q:Ltid;

    iget-boolean v0, p0, Lswa;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lswa;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltid;->a(Z)V

    .line 464
    return-void

    .line 463
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-boolean v0, p0, Lswa;->j:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lswa;->r:Landroid/os/Handler;

    iget-object v1, p0, Lswa;->C:Lswg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iput-boolean v2, p0, Lswa;->k:Z

    .line 420
    iput-boolean v2, p0, Lswa;->j:Z

    .line 421
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, p1}, Lsvy;->c(Z)V

    .line 422
    invoke-virtual {p0}, Lswa;->a()V

    .line 424
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 384
    iget-boolean v0, p0, Lswa;->j:Z

    if-nez v0, :cond_3

    .line 385
    iput-boolean v1, p0, Lswa;->j:Z

    .line 386
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lswa;->k:Z

    .line 387
    invoke-virtual {p0}, Lswa;->a()V

    .line 388
    iget-object v0, p0, Lswa;->a:Lsvy;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lsvy;->b(Z)V

    .line 389
    iget-object v0, p0, Lswa;->c:Lpwa;

    iget-object v1, p0, Lswa;->d:Lwbe;

    iget-object v1, v1, Lwbe;->a:Lvab;

    iget-object v1, v1, Lvab;->g:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 390
    invoke-direct {p0}, Lswa;->f()V

    .line 391
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 392
    invoke-direct {p0, p2}, Lswa;->a(I)V

    .line 402
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 386
    goto :goto_0

    :cond_2
    move v1, v2

    .line 388
    goto :goto_1

    .line 395
    :cond_3
    iget-boolean v0, p0, Lswa;->k:Z

    if-nez v0, :cond_0

    .line 396
    iput-boolean v1, p0, Lswa;->k:Z

    .line 397
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, v1}, Lsvy;->b(Z)V

    .line 398
    invoke-virtual {p0}, Lswa;->a()V

    .line 399
    invoke-direct {p0}, Lswa;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lswa;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lswa;->m:Z

    if-eq v0, p1, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswa;->l:Z

    .line 429
    iput-boolean p1, p0, Lswa;->m:Z

    .line 430
    invoke-virtual {p0}, Lswa;->a()V

    .line 431
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, p1, p2}, Lsvy;->a(ZZ)V

    .line 432
    invoke-direct {p0}, Lswa;->f()V

    .line 433
    if-eqz p1, :cond_1

    iget-object v0, p0, Lswa;->g:[Z

    iget v1, p0, Lswa;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 434
    invoke-direct {p0, p3}, Lswa;->a(I)V

    .line 437
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lswa;->d:Lwbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->b:Lvaa;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lswa;->t:Ltdg;

    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->b:Lvaa;

    iget-wide v0, v0, Lvaa;->a:J

    iget v2, p0, Lswa;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lswa;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lswa;->d:Lwbe;

    iget-object v2, v2, Lwbe;->b:Lvaa;

    iget-wide v2, v2, Lvaa;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lswa;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 491
    :goto_1
    iget-boolean v1, p0, Lswa;->z:Z

    if-eq v0, v1, :cond_0

    .line 494
    iput-boolean v0, p0, Lswa;->z:Z

    .line 496
    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->c()V

    goto :goto_0

    .line 486
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->d()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lswa;->l:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lswa;->r:Landroid/os/Handler;

    iget-object v1, p0, Lswa;->C:Lswg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lswa;->l:Z

    .line 443
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, p1}, Lsvy;->d(Z)V

    .line 444
    invoke-virtual {p0}, Lswa;->a()V

    .line 446
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 558
    iput-object v0, p0, Lswa;->t:Ltdg;

    .line 560
    invoke-direct {p0}, Lswa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-boolean v0, p0, Lswa;->l:Z

    invoke-direct {p0}, Lswa;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 565
    invoke-direct {p0}, Lswa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lswa;->i:Lujn;

    iget v0, v0, Lujn;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lswa;->a(ZZI)V

    .line 572
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lswa;->b()V

    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {p0, v2}, Lswa;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 553
    iget-object v1, p0, Lswa;->a:Lsvy;

    iget-boolean v0, p1, Lsmc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsvy;->f(Z)V

    .line 554
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 505
    invoke-virtual {v0}, Ltdi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lswa;->A:Z

    .line 8072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 507
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 509
    :pswitch_1
    invoke-direct {p0}, Lswa;->c()V

    .line 511
    invoke-virtual {p0}, Lswa;->a()V

    goto :goto_0

    .line 8084
    :pswitch_2
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 515
    if-eqz v0, :cond_0

    .line 9084
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 516
    invoke-virtual {v0}, Lokz;->j()Lwbe;

    move-result-object v0

    .line 9102
    iget-object v1, p1, Lsmd;->h:Ljava/lang/String;

    .line 516
    invoke-direct {p0, v0, v1}, Lswa;->a(Lwbe;Ljava/lang/String;)V

    goto :goto_0

    .line 10076
    :pswitch_3
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 522
    invoke-virtual {v0}, Lokz;->j()Lwbe;

    move-result-object v0

    .line 10095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 522
    invoke-direct {p0, v0, v1}, Lswa;->a(Lwbe;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :pswitch_4
    iget-boolean v0, p0, Lswa;->s:Z

    if-nez v0, :cond_0

    .line 11076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 528
    invoke-virtual {v0}, Lokz;->j()Lwbe;

    move-result-object v0

    .line 11095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 528
    invoke-direct {p0, v0, v1}, Lswa;->a(Lwbe;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 13
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 12073
    iget-wide v0, p1, Lsme;->a:J

    .line 542
    long-to-int v6, v0

    .line 543
    iget v0, p0, Lswa;->B:I

    if-ne v6, v0, :cond_1

    .line 12284
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iput v6, p0, Lswa;->B:I

    .line 12261
    iget-object v0, p0, Lswa;->d:Lwbe;

    if-eqz v0, :cond_0

    .line 12262
    invoke-virtual {p0}, Lswa;->b()V

    .line 12264
    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->a:Lvab;

    .line 12265
    if-eqz v0, :cond_2

    .line 12266
    iget-boolean v1, p0, Lswa;->e:Z

    if-eqz v1, :cond_4

    .line 12267
    invoke-virtual {p0, v4}, Lswa;->a(Z)V

    .line 12276
    :cond_2
    :goto_1
    iget-object v0, p0, Lswa;->d:Lwbe;

    iget-object v0, v0, Lwbe;->c:[Lujn;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 12350
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 12351
    :goto_2
    iget-object v0, p0, Lswa;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 12352
    iget-object v0, p0, Lswa;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    .line 12353
    iget-wide v8, v0, Lujn;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Lujn;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 12354
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lujn;->a:J

    iget-wide v10, v3, Lujn;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 12351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12268
    :cond_4
    iget-wide v2, v0, Lvab;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Lvab;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 12269
    iget-boolean v1, p0, Lswa;->j:Z

    if-nez v1, :cond_2

    .line 12270
    iget-boolean v1, v0, Lvab;->j:Z

    iget v0, v0, Lvab;->i:I

    invoke-virtual {p0, v1, v0}, Lswa;->a(ZI)V

    goto :goto_1

    .line 12272
    :cond_5
    iget-boolean v0, p0, Lswa;->j:Z

    if-eqz v0, :cond_2

    .line 12273
    invoke-virtual {p0, v12}, Lswa;->a(Z)V

    goto :goto_1

    .line 12361
    :cond_6
    iget v0, p0, Lswa;->h:I

    if-eq v1, v0, :cond_8

    .line 12362
    iput v1, p0, Lswa;->h:I

    .line 12363
    iput-object v3, p0, Lswa;->i:Lujn;

    .line 12364
    iget-object v0, p0, Lswa;->i:Lujn;

    if-eqz v0, :cond_8

    .line 12365
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, v5}, Lsvy;->b(Ljava/lang/CharSequence;)V

    .line 12366
    iget-object v0, p0, Lswa;->a:Lsvy;

    iget-object v1, p0, Lswa;->i:Lujn;

    iget-object v1, v1, Lujn;->c:Ljava/lang/String;

    iget-object v2, p0, Lswa;->i:Lujn;

    iget-object v2, v2, Lujn;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsvy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12367
    iget-object v0, p0, Lswa;->a:Lsvy;

    invoke-interface {v0, v5}, Lsvy;->b(Landroid/graphics/Bitmap;)V

    .line 12368
    iget-object v0, p0, Lswa;->i:Lujn;

    .line 13179
    if-eqz v0, :cond_7

    .line 13180
    iget-object v0, v0, Lujn;->f:Lwrh;

    .line 13189
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lxcw;->a(Lwrh;I)Lwri;

    move-result-object v0

    .line 13181
    new-instance v1, Lswb;

    .line 13251
    invoke-direct {v1, p0}, Lswb;-><init>(Lswa;)V

    .line 13180
    invoke-direct {p0, v0, v1}, Lswa;->a(Lwri;Lswe;)Llxl;

    move-result-object v0

    iput-object v0, p0, Lswa;->w:Llxl;

    .line 12369
    :cond_7
    iget-object v0, p0, Lswa;->c:Lpwa;

    iget-object v1, p0, Lswa;->i:Lujn;

    iget-object v1, v1, Lujn;->h:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 12278
    :cond_8
    iget-object v0, p0, Lswa;->i:Lujn;

    if-nez v0, :cond_9

    .line 12279
    invoke-virtual {p0, v12}, Lswa;->b(Z)V

    goto/16 :goto_0

    .line 12282
    :cond_9
    invoke-direct {p0}, Lswa;->d()Z

    move-result v0

    .line 12283
    if-eqz v0, :cond_a

    .line 12284
    invoke-virtual {p0, v12}, Lswa;->b(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_a
    invoke-direct {p0}, Lswa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lswa;->l:Z

    if-nez v0, :cond_0

    .line 12286
    iget-object v0, p0, Lswa;->g:[Z

    iget v1, p0, Lswa;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 12288
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Lswa;->a(ZZI)V

    goto/16 :goto_0

    .line 12287
    :cond_b
    iget-object v0, p0, Lswa;->i:Lujn;

    iget v4, v0, Lujn;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method
