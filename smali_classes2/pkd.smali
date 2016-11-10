.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjw;


# instance fields
.field a:Lovu;

.field b:Lovl;

.field c:Lovp;

.field d:Lous;

.field e:Lovw;

.field f:Lowa;

.field g:Lpai;

.field h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    check-cast p1, Lmdb;

    invoke-interface {p1}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lpkw;

    invoke-interface {v0, p0}, Lpkw;->a(Lpkd;)V

    .line 85
    iget-object v0, p0, Lpkd;->a:Lovu;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lpkd;->b:Lovl;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lpkd;->c:Lovp;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lpkd;->d:Lous;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lpkd;->e:Lovw;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lpkd;->f:Lowa;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lpkd;->h:Landroid/os/Handler;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 352
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lpkd;->g:Lpai;

    invoke-virtual {v0}, Lpai;->a()Lpah;

    move-result-object v0

    .line 9027
    iput-object p1, v0, Lpah;->a:Ljava/lang/String;

    .line 9194
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v0, v1}, Lolx;->a([B)V

    .line 356
    iget-object v1, p0, Lpkd;->g:Lpai;

    new-instance v2, Lpkk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpkk;-><init>(Lpkd;Lpjz;)V

    invoke-virtual {v1, v0, v2}, Lpai;->a(Lpah;Lrmm;)V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lpjy;)V
    .locals 5

    .prologue
    .line 275
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lpkd;->c:Lovp;

    .line 7041
    new-instance v1, Lovq;

    iget-object v2, v0, Lovp;->b:Lomf;

    iget-object v0, v0, Lovp;->c:Lrjh;

    .line 7042
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lovq;-><init>(Lomf;Lrjf;)V

    .line 7089
    iput-object p1, v1, Lovq;->b:Ljava/lang/String;

    .line 7095
    iput-object p2, v1, Lovq;->c:Ljava/lang/String;

    .line 7101
    iput-object p3, v1, Lovq;->l:Ljava/lang/String;

    .line 283
    const-string v0, "height"

    .line 284
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7110
    sget-object v2, Lovq;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x2713

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lovq;->m:I

    .line 286
    iget-object v0, p0, Lpkd;->c:Lovp;

    new-instance v2, Lpkh;

    invoke-direct {v2, p0, p5}, Lpkh;-><init>(Lpkd;Lpjy;)V

    .line 8049
    new-instance v3, Lovs;

    iget-object v4, v0, Lovp;->a:Lomh;

    iget-object v0, v0, Lovp;->d:Lmey;

    .line 8144
    invoke-direct {v3, v4, v0}, Lovs;-><init>(Lomh;Lmey;)V

    .line 8050
    invoke-virtual {v3, v1, v2}, Lovs;->a(Lolx;Lrmm;)V

    .line 348
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZZZILpjx;)V
    .locals 5

    .prologue
    .line 181
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz p5, :cond_0

    .line 185
    if-eqz p4, :cond_1

    const/4 v0, 0x2

    if-ne p8, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lpkd;->b:Lovl;

    .line 1050
    new-instance v1, Lovm;

    iget-object v2, v0, Lovl;->b:Lomf;

    iget-object v0, v0, Lovl;->c:Lrjh;

    .line 1051
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lovm;-><init>(Lomf;Lrjf;)V

    .line 1098
    iput-object p1, v1, Lovm;->b:Ljava/lang/String;

    .line 1104
    iput-object p2, v1, Lovm;->c:Ljava/lang/String;

    .line 2092
    iput-boolean p3, v1, Lovm;->a:Z

    .line 2122
    iput-boolean p4, v1, Lovm;->n:Z

    .line 2131
    iput-boolean p5, v1, Lovm;->o:Z

    .line 2146
    iput-boolean p6, v1, Lovm;->q:Z

    .line 3138
    iput-boolean p7, v1, Lovm;->p:Z

    .line 4116
    iput p8, v1, Lovm;->m:I

    .line 5110
    const/16 v0, 0x18

    iput v0, v1, Lovm;->l:I

    .line 199
    iget-object v0, p0, Lpkd;->b:Lovl;

    new-instance v2, Lpke;

    invoke-direct {v2, p0, p9}, Lpke;-><init>(Lpkd;Lpjx;)V

    .line 6058
    new-instance v3, Lovn;

    iget-object v4, v0, Lovl;->a:Lomh;

    iget-object v0, v0, Lovl;->d:Lmey;

    .line 6205
    invoke-direct {v3, v4, v0}, Lovn;-><init>(Lomh;Lmey;)V

    .line 6059
    invoke-virtual {v3, v1, v2}, Lovn;->a(Lolx;Lrmm;)V

    .line 266
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lpkb;)V
    .locals 5

    .prologue
    .line 522
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lpkd;->e:Lovw;

    .line 11038
    new-instance v1, Lovx;

    iget-object v2, v0, Lovw;->b:Lomf;

    iget-object v0, v0, Lovw;->c:Lrjh;

    .line 11039
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lovx;-><init>(Lomf;Lrjf;)V

    .line 11072
    iput-object p1, v1, Lovx;->a:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lpkd;->e:Lovw;

    new-instance v2, Lpkq;

    invoke-direct {v2, p0, p2}, Lpkq;-><init>(Lpkd;Lpkb;)V

    .line 12046
    new-instance v3, Lovy;

    iget-object v4, v0, Lovw;->a:Lomh;

    iget-object v0, v0, Lovw;->d:Lmey;

    .line 12096
    invoke-direct {v3, v4, v0}, Lovy;-><init>(Lomh;Lmey;)V

    .line 12047
    invoke-virtual {v3, v1, v2}, Lovy;->a(Lolx;Lrmm;)V

    .line 577
    return-void
.end method

.method public final a(Ljava/lang/String;Lpkc;)V
    .locals 5

    .prologue
    .line 607
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lpkd;->f:Lowa;

    .line 13038
    new-instance v1, Lowb;

    iget-object v2, v0, Lowa;->b:Lomf;

    iget-object v0, v0, Lowa;->c:Lrjh;

    .line 13039
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lowb;-><init>(Lomf;Lrjf;)V

    .line 13072
    iput-object p1, v1, Lowb;->a:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lpkd;->f:Lowa;

    new-instance v2, Lpkt;

    invoke-direct {v2, p0, p2}, Lpkt;-><init>(Lpkd;Lpkc;)V

    .line 14046
    new-instance v3, Lowc;

    iget-object v4, v0, Lowa;->a:Lomh;

    iget-object v0, v0, Lowa;->d:Lmey;

    .line 14096
    invoke-direct {v3, v4, v0}, Lowc;-><init>(Lomh;Lmey;)V

    .line 14047
    invoke-virtual {v3, v1, v2}, Lowc;->a(Lolx;Lrmm;)V

    .line 652
    return-void
.end method

.method public final a(Lpka;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lpkd;->d:Lous;

    new-instance v1, Lpkn;

    invoke-direct {v1, p0, p1}, Lpkn;-><init>(Lpkd;Lpka;)V

    .line 10034
    new-instance v2, Louu;

    iget-object v3, v0, Lous;->b:Lomf;

    iget-object v4, v0, Lous;->c:Lrjh;

    .line 10036
    invoke-interface {v4}, Lrjh;->c()Lrjf;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Louu;-><init>(Lomf;Lrjf;)V

    .line 10037
    iget-object v0, v0, Lous;->f:Lout;

    invoke-virtual {v0, v2, v1}, Lout;->a(Lolx;Lrmm;)V

    .line 518
    return-void
.end method
