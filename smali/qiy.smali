.class public final Lqiy;
.super Lqiu;
.source "SourceFile"


# static fields
.field private static final P:Lqhq;

.field static final d:Ljava/lang/String;

.field static final e:Lorg/json/JSONObject;

.field static final f:Landroid/net/Uri;

.field static final g:J

.field static final h:Landroid/content/IntentFilter;


# instance fields
.field final A:Landroid/os/Handler;

.field final B:Lqjb;

.field C:Lqhq;

.field D:Lohp;

.field E:Llxk;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Lqej;

.field I:Z

.field J:Z

.field K:J

.field L:I

.field M:Ljava/util/List;

.field N:Lois;

.field private O:Lyyy;

.field private final Q:Lqkp;

.field private final R:Ltux;

.field private final S:Ljava/lang/String;

.field private T:I

.field private U:Lqhs;

.field private V:J

.field private W:J

.field final i:Landroid/content/Context;

.field final j:Landroid/os/Handler;

.field final k:Llzy;

.field final l:Lmpl;

.field final m:Lmoa;

.field final n:Lmlm;

.field final o:Lqmw;

.field final p:Llia;

.field final q:Lmfq;

.field final r:Lqfn;

.field final s:Ljava/util/List;

.field final t:Lpwu;

.field final u:Lokt;

.field final v:Lqeq;

.field final w:Lqjr;

.field x:Z

.field y:Lqhq;

.field z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 109
    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqiy;->d:Ljava/lang/String;

    .line 136
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    sput-object v0, Lqiy;->P:Lqhq;

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lqiy;->e:Lorg/json/JSONObject;

    .line 146
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqiy;->f:Landroid/net/Uri;

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqiy;->g:J

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lqiy;->h:Landroid/content/IntentFilter;

    .line 10778
    sget-object v0, Lqiy;->h:Landroid/content/IntentFilter;

    sget-object v1, Lqem;->b:Lqem;

    invoke-virtual {v1}, Lqem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10779
    sget-object v0, Lqiy;->h:Landroid/content/IntentFilter;

    sget-object v1, Lqem;->a:Lqem;

    invoke-virtual {v1}, Lqem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkp;Landroid/os/Handler;Llzy;Lmpl;Lmoa;Lmlm;Lmfq;Ltux;Lqfn;Lqeq;Lqjr;Lqmw;Llia;Ljava/lang/String;Lyyy;Lpwu;Lokt;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Lqiu;-><init>()V

    .line 188
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqiy;->s:Ljava/util/List;

    .line 197
    sget-object v1, Lqiy;->P:Lqhq;

    iput-object v1, p0, Lqiy;->y:Lqhq;

    .line 199
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqiy;->z:Ljava/util/Set;

    .line 204
    new-instance v1, Lqjb;

    invoke-direct {v1, p0}, Lqjb;-><init>(Lqiy;)V

    iput-object v1, p0, Lqiy;->B:Lqjb;

    .line 207
    const/4 v1, -0x1

    iput v1, p0, Lqiy;->T:I

    .line 208
    sget-object v1, Lqhs;->a:Lqhs;

    iput-object v1, p0, Lqiy;->U:Lqhs;

    .line 209
    sget-object v1, Lqhq;->a:Lqhq;

    iput-object v1, p0, Lqiy;->C:Lqhq;

    .line 212
    sget-object v1, Lqhq;->a:Lqhq;

    invoke-virtual {v1}, Lqhq;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqiy;->F:Ljava/lang/String;

    .line 213
    sget-object v1, Lqhq;->a:Lqhq;

    invoke-virtual {v1}, Lqhq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqiy;->G:Ljava/lang/String;

    .line 214
    sget-object v1, Lqej;->a:Lqej;

    iput-object v1, p0, Lqiy;->H:Lqej;

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqiy;->I:Z

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqiy;->J:Z

    .line 220
    const/16 v1, 0x1e

    iput v1, p0, Lqiy;->L:I

    .line 221
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lqiy;->M:Ljava/util/List;

    .line 243
    iput-object p2, p0, Lqiy;->Q:Lqkp;

    .line 244
    iput-object p6, p0, Lqiy;->m:Lmoa;

    .line 245
    iput-object p5, p0, Lqiy;->l:Lmpl;

    .line 246
    iput-object p4, p0, Lqiy;->k:Llzy;

    .line 247
    iput-object p7, p0, Lqiy;->n:Lmlm;

    .line 248
    iput-object p8, p0, Lqiy;->q:Lmfq;

    .line 249
    iput-object p9, p0, Lqiy;->R:Ltux;

    .line 250
    iput-object p3, p0, Lqiy;->j:Landroid/os/Handler;

    .line 251
    iput-object p10, p0, Lqiy;->r:Lqfn;

    .line 252
    iput-object p11, p0, Lqiy;->v:Lqeq;

    .line 253
    move-object/from16 v0, p12

    iput-object v0, p0, Lqiy;->w:Lqjr;

    .line 254
    move-object/from16 v0, p13

    iput-object v0, p0, Lqiy;->o:Lqmw;

    .line 255
    move-object/from16 v0, p14

    iput-object v0, p0, Lqiy;->p:Llia;

    .line 256
    iput-object p1, p0, Lqiy;->i:Landroid/content/Context;

    .line 257
    move-object/from16 v0, p15

    iput-object v0, p0, Lqiy;->S:Ljava/lang/String;

    .line 258
    move-object/from16 v0, p16

    iput-object v0, p0, Lqiy;->O:Lyyy;

    .line 259
    move-object/from16 v0, p17

    iput-object v0, p0, Lqiy;->t:Lpwu;

    .line 260
    move-object/from16 v0, p18

    iput-object v0, p0, Lqiy;->u:Lokt;

    .line 262
    new-instance v1, Landroid/os/HandlerThread;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 265
    new-instance v2, Lqjd;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1856
    invoke-direct {v2, p0, v1}, Lqjd;-><init>(Lqiy;Landroid/os/Looper;)V

    .line 265
    iput-object v2, p0, Lqiy;->A:Landroid/os/Handler;

    .line 266
    return-void
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lqiy;->S:Ljava/lang/String;

    invoke-static {v0}, Lqev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method private final M()Z
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lqiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqiy;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqiy;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final N()V
    .locals 4

    .prologue
    .line 836
    iget-boolean v0, p0, Lqiy;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqen;->a:Lqen;

    .line 837
    :goto_0
    iget-boolean v1, p0, Lqiy;->J:Z

    if-eqz v1, :cond_1

    sget-object v1, Lqfi;->a:Lqfi;

    .line 838
    :goto_1
    new-instance v2, Lqfc;

    invoke-direct {v2}, Lqfc;-><init>()V

    const-string v3, "loopMode"

    .line 840
    invoke-virtual {v0}, Lqen;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    move-result-object v0

    const-string v2, "shuffleMode"

    .line 841
    invoke-virtual {v1}, Lqfi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    move-result-object v0

    .line 842
    sget-object v1, Lqez;->z:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 843
    return-void

    .line 836
    :cond_0
    sget-object v0, Lqen;->b:Lqen;

    goto :goto_0

    .line 837
    :cond_1
    sget-object v1, Lqfi;->b:Lqfi;

    goto :goto_1
.end method

.method private final a(Lqez;Lqfc;)V
    .locals 4

    .prologue
    .line 794
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    const-string v2, "Sending "

    invoke-virtual {p2}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lqiy;->o:Lqmw;

    invoke-interface {v0, p1, p2}, Lqmw;->a(Lqez;Lqfc;)V

    .line 796
    iget-object v0, p0, Lqiy;->k:Llzy;

    new-instance v1, Lqai;

    invoke-direct {v1, p1}, Lqai;-><init>(Lqez;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 797
    return-void

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 161
    if-ltz p0, :cond_0

    .line 162
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 163
    :cond_0
    sget-object v0, Lqhq;->a:Lqhq;

    invoke-virtual {v0}, Lqhq;->e()I

    move-result v0

    goto :goto_0
.end method

.method static d(Lqhq;)Lqfc;
    .locals 6

    .prologue
    .line 1040
    new-instance v1, Lqfc;

    invoke-direct {v1}, Lqfc;-><init>()V

    .line 1041
    const-string v0, "videoId"

    invoke-virtual {p0}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 1042
    const-string v0, "listId"

    invoke-virtual {p0}, Lqhq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 1043
    const-string v2, "currentIndex"

    .line 1046
    invoke-virtual {p0}, Lqhq;->e()I

    move-result v0

    .line 9171
    if-lez v0, :cond_0

    .line 9172
    add-int/lit8 v0, v0, -0x1

    .line 1045
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {v1, v2, v0}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 1047
    const-string v0, "currentTime"

    .line 1049
    invoke-virtual {p0}, Lqhq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 1050
    return-object v1

    .line 9173
    :cond_0
    sget-object v0, Lqhq;->a:Lqhq;

    invoke-virtual {v0}, Lqhq;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lqhq;)Lqhq;
    .locals 4

    .prologue
    .line 807
    invoke-virtual {p0}, Lqhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    sget-object v0, Lqhq;->a:Lqhq;

    .line 816
    :goto_0
    return-object v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Lqhq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 813
    const-wide/16 v0, 0x0

    .line 816
    :goto_1
    invoke-virtual {p0}, Lqhq;->f()Lqhr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lqhr;->a(J)Lqhr;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lqhq;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 592
    sget-object v0, Lqez;->t:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 593
    return-void
.end method

.method public final B()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lqez;->u:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 599
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lqiy;->L()V

    .line 456
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3507
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->a()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lqiy;->k()V

    .line 459
    :cond_0
    sget-object v0, Lqez;->c:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 460
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lqiy;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lqiy;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lqiy;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lqiy;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lqiy;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lqiy;->w:Lqjr;

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x3

    .line 300
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqiy;->w:Lqjr;

    invoke-virtual {v0}, Lqjr;->J()I

    move-result v0

    goto :goto_0
.end method

.method final K()Z
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lqiy;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 377
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 379
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 380
    sget-object v1, Lqez;->r:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 382
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 367
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 369
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 370
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 371
    sget-object v1, Lqez;->r:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 386
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, p1, p2}, Lqiy;->b(J)V

    .line 388
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 389
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 390
    sget-object v1, Lqez;->n:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 392
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lqiy;->o:Lqmw;

    invoke-interface {v0}, Lqmw;->d()I

    move-result v0

    .line 975
    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lqiy;->o:Lqmw;

    invoke-interface {v0, p2}, Lqmw;->a(Z)V

    .line 981
    :cond_0
    iget-boolean v0, p0, Lqiy;->x:Z

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lqiy;->B:Lqjb;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqiy;->x:Z

    .line 985
    :cond_1
    iget-object v0, p0, Lqiy;->k:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lqiy;->o:Lqmw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqmw;->a(Lqmx;)V

    .line 987
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    return-void

    .line 608
    :cond_0
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 609
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 610
    const-string v1, "videoId"

    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 612
    sget-object v1, Lqez;->o:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lqiy;->v:Lqeq;

    .line 10102
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v0

    invoke-virtual {v0}, Lqff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1464
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    .line 1466
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqiy;->O:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1472
    :cond_1
    return-void
.end method

.method public final a(Lqej;)V
    .locals 4

    .prologue
    .line 724
    sget-object v0, Lqez;->x:Lqez;

    new-instance v1, Lqfc;

    invoke-direct {v1}, Lqfc;-><init>()V

    const-string v2, "autoplayMode"

    .line 725
    invoke-virtual {p1}, Lqej;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    move-result-object v1

    .line 724
    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 726
    return-void
.end method

.method final a(Lqhq;Z)V
    .locals 4

    .prologue
    .line 527
    iput-object p1, p0, Lqiy;->C:Lqhq;

    .line 528
    if-eqz p2, :cond_0

    .line 529
    const/4 v0, 0x1

    .line 530
    :goto_0
    iget-object v1, p0, Lqiy;->k:Llzy;

    new-instance v2, Lqho;

    iget-object v3, p0, Lqiy;->C:Lqhq;

    invoke-direct {v2, v3, v0}, Lqho;-><init>(Lqhq;I)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 531
    return-void

    .line 529
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lqhs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 486
    iget-object v0, p0, Lqiy;->U:Lqhs;

    if-ne v0, p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 489
    :cond_0
    iput-object p1, p0, Lqiy;->U:Lqhs;

    .line 490
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    iget-object v1, p0, Lqiy;->U:Lqhs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iput-object v4, p0, Lqiy;->D:Lohp;

    .line 494
    iput-object v4, p0, Lqiy;->E:Llxk;

    .line 497
    :cond_1
    iget-object v0, p0, Lqiy;->k:Llzy;

    new-instance v1, Lqht;

    iget-object v2, p0, Lqiy;->U:Lqhs;

    invoke-direct {v1, v2}, Lqht;-><init>(Lqhs;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lqhy;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lqiy;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    return-void
.end method

.method public final a(Ltue;)V
    .locals 10

    .prologue
    .line 617
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->c()Ltue;

    move-result-object v0

    .line 617
    invoke-static {p1, v0}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4063
    :cond_0
    :goto_0
    return-void

    .line 4054
    :cond_1
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4058
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltue;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4342
    iget-boolean v0, p1, Ltue;->j:Z

    .line 4058
    if-eqz v0, :cond_3

    .line 4060
    :cond_2
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 4061
    const-string v1, "videoId"

    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4062
    sget-object v1, Lqez;->q:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    goto :goto_0

    .line 4066
    :cond_3
    new-instance v1, Lqfc;

    invoke-direct {v1}, Lqfc;-><init>()V

    .line 4067
    const-string v0, "format"

    iget v2, p1, Ltue;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4068
    const-string v0, "languageCode"

    iget-object v2, p1, Ltue;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4069
    const-string v0, "languageName"

    iget-object v2, p1, Ltue;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4070
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Ltue;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4071
    const-string v0, "trackName"

    iget-object v2, p1, Ltue;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4072
    const-string v0, "vss_id"

    iget-object v2, p1, Ltue;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4073
    const-string v0, "videoId"

    iget-object v2, p1, Ltue;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4076
    iget-object v0, p0, Lqiy;->R:Ltux;

    invoke-virtual {v0}, Ltux;->a()F

    move-result v0

    .line 4077
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lqiy;->R:Ltux;

    .line 4078
    invoke-virtual {v3}, Ltux;->b()Ltuu;

    move-result-object v3

    .line 5110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5112
    const-string v5, "background"

    iget v6, v3, Ltuu;->a:I

    invoke-static {v6}, Ltuu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5113
    const-string v5, "backgroundOpacity"

    iget v6, v3, Ltuu;->a:I

    invoke-static {v6}, Ltuu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    const-string v5, "color"

    iget v6, v3, Ltuu;->e:I

    invoke-static {v6}, Ltuu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5115
    const-string v5, "textOpacity"

    iget v6, v3, Ltuu;->e:I

    invoke-static {v6}, Ltuu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5116
    const-string v5, "fontSizeRelative"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    const-string v0, "windowColor"

    iget v5, v3, Ltuu;->b:I

    invoke-static {v5}, Ltuu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    const-string v0, "windowOpacity"

    iget v5, v3, Ltuu;->b:I

    invoke-static {v5}, Ltuu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    iget v0, v3, Ltuu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5135
    const-string v0, "none"

    .line 5137
    :goto_1
    const-string v5, "charEdgeStyle"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5139
    const-string v0, ""

    .line 5140
    iget v3, v3, Ltuu;->f:I

    packed-switch v3, :pswitch_data_1

    .line 5165
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4079
    const-string v0, "style"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 4081
    sget-object v0, Lqez;->q:Lqez;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    goto/16 :goto_0

    .line 5123
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 5126
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 5129
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 5132
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 5142
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 5145
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 5148
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 5151
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 5154
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 5157
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 5160
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 5121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lqiy;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqiy;->T:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5535
    iget-object p2, p0, Lqiy;->F:Ljava/lang/String;

    .line 6507
    :cond_0
    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    .line 5766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7507
    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    .line 5767
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7517
    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->d()Ljava/lang/String;

    move-result-object v2

    .line 5768
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 713
    :goto_0
    if-nez v2, :cond_3

    .line 8507
    iget-object v2, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v2}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    .line 7772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7773
    invoke-virtual {p0}, Lqiy;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8545
    iget-object v2, p0, Lqiy;->G:Ljava/lang/String;

    .line 7774
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 714
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 5768
    goto :goto_0

    :cond_2
    move v2, v1

    .line 7774
    goto :goto_1

    :cond_3
    move v0, v1

    .line 713
    goto :goto_2
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 568
    iput-wide p1, p0, Lqiy;->V:J

    .line 569
    iget-object v0, p0, Lqiy;->m:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqiy;->W:J

    .line 570
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Lqiy;->L()V

    .line 397
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 398
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 399
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 400
    sget-object v1, Lqez;->a:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 401
    return-void
.end method

.method public final b(Lqhq;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p1}, Lqhq;->g()Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 322
    invoke-static {p1}, Lqiy;->e(Lqhq;)Lqhq;

    move-result-object v1

    .line 2784
    iget-object v0, p0, Lqiy;->C:Lqhq;

    .line 3063
    invoke-virtual {v1}, Lqhq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqhq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqhq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqhq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2784
    :goto_0
    if-eqz v0, :cond_2

    .line 2785
    iget-object v0, p0, Lqiy;->U:Lqhs;

    sget-object v1, Lqhs;->c:Lqhs;

    if-eq v0, v1, :cond_0

    .line 2786
    invoke-virtual {p0}, Lqiy;->i()V

    .line 2788
    :cond_0
    :goto_1
    return-void

    .line 3063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2790
    :cond_2
    sget-object v0, Lqez;->p:Lqez;

    invoke-static {v1}, Lqiy;->d(Lqhq;)Lqfc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    goto :goto_1
.end method

.method public final b(Lqhy;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lqiy;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 763
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 735
    iput-boolean p1, p0, Lqiy;->I:Z

    .line 736
    invoke-direct {p0}, Lqiy;->N()V

    .line 737
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lqiy;->L()V

    .line 415
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 416
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 417
    sget-object v1, Lqez;->b:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 418
    return-void
.end method

.method protected final c(Lqhq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lqiy;->y:Lqhq;

    sget-object v3, Lqiy;->P:Lqhq;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 272
    iget v0, p0, Lqiy;->T:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 273
    invoke-static {p1}, Lqiy;->e(Lqhq;)Lqhq;

    move-result-object v0

    iput-object v0, p0, Lqiy;->y:Lqhq;

    .line 274
    invoke-virtual {p0, v2}, Lqiy;->d(I)V

    .line 275
    iget-object v0, p0, Lqiy;->t:Lpwu;

    const-string v1, "c_c"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lqiy;->A:Landroid/os/Handler;

    iget-object v1, p0, Lqiy;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 277
    return-void

    :cond_0
    move v0, v2

    .line 271
    goto :goto_0

    :cond_1
    move v1, v2

    .line 272
    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 746
    iput-boolean p1, p0, Lqiy;->J:Z

    .line 747
    invoke-direct {p0}, Lqiy;->N()V

    .line 748
    return-void
.end method

.method public final d()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 660
    iget v1, p0, Lqiy;->T:I

    packed-switch v1, :pswitch_data_0

    .line 673
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    iget v2, p0, Lqiy;->T:I

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid sessionStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :goto_0
    :pswitch_0
    return v0

    .line 663
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 689
    iget v0, p0, Lqiy;->T:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lqiy;->T:I

    if-ne v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lqiy;->T:I

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrograde MDX session status change ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 692
    iget v0, p0, Lqiy;->T:I

    if-ne v0, p1, :cond_3

    .line 701
    :cond_1
    :goto_1
    return-void

    .line 689
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 695
    :cond_3
    iput p1, p0, Lqiy;->T:I

    .line 696
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    iget v1, p0, Lqiy;->T:I

    iget-object v2, p0, Lqiy;->v:Lqeq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    if-eq p1, v5, :cond_1

    .line 699
    iget-object v0, p0, Lqiy;->Q:Lqkp;

    invoke-interface {v0, p0}, Lqkp;->a(Lqhx;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Lqiy;->L()V

    .line 423
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 424
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 425
    sget-object v1, Lqez;->d:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 426
    return-void
.end method

.method protected final d(Z)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 282
    invoke-virtual {p0}, Lqiy;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lqiy;->A:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lqjc;

    invoke-direct {v2, p1}, Lqjc;-><init>(Z)V

    .line 286
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lqiy;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    iget-object v1, p0, Lqiy;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lqiy;->L()V

    .line 431
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 432
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 433
    sget-object v1, Lqez;->e:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 434
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lqiy;->v:Lqeq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiy;->v:Lqeq;

    invoke-virtual {v0}, Lqeq;->ax_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lqiy;->v:Lqeq;

    invoke-virtual {v0}, Lqeq;->d()Lqek;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqek;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    invoke-direct {p0}, Lqiy;->L()V

    .line 448
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 449
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 450
    sget-object v1, Lqez;->m:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 451
    return-void
.end method

.method public final g()Lqeu;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lqiy;->v:Lqeq;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 801
    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    .line 802
    const-string v1, "debugCommand"

    invoke-virtual {v0, v1, p1}, Lqfc;->a(Ljava/lang/String;Ljava/lang/String;)Lqfc;

    .line 803
    sget-object v1, Lqez;->A:Lqez;

    invoke-direct {p0, v1, v0}, Lqiy;->a(Lqez;Lqfc;)V

    .line 804
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lqez;->y:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 477
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lqez;->i:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lqez;->h:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 338
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lqez;->v:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 472
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lqez;->j:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lqiy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lqez;->g:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final n()J
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lqiy;->U:Lqhs;

    invoke-virtual {v0}, Lqhs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-wide v0, p0, Lqiy;->V:J

    iget-object v2, p0, Lqiy;->m:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lqiy;->W:J

    sub-long/2addr v0, v2

    .line 558
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqiy;->V:J

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 563
    iget-wide v0, p0, Lqiy;->K:J

    return-wide v0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lqnr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lqiy;->o:Lqmw;

    invoke-interface {v0}, Lqmw;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lqiy;->o:Lqmw;

    invoke-interface {v0}, Lqmw;->c()V

    .line 635
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lqiy;->C:Lqhq;

    invoke-virtual {v0}, Lqhq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lqez;->s:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 587
    return-void
.end method

.method public final s()Lqhs;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lqiy;->U:Lqhs;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lqiy;->L:I

    return v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 719
    sget-object v0, Lqez;->w:Lqez;

    sget-object v1, Lqfc;->b:Lqfc;

    invoke-direct {p0, v0, v1}, Lqiy;->a(Lqez;Lqfc;)V

    .line 720
    return-void
.end method

.method public final v()Lqej;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lqiy;->H:Lqej;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lqiy;->I:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lqiy;->J:Z

    return v0
.end method

.method public final y()Lohp;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lqiy;->D:Lohp;

    return-object v0
.end method

.method public final z()Llxk;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lqiy;->E:Llxk;

    return-object v0
.end method
