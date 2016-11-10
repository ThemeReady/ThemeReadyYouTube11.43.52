.class public final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxn;


# instance fields
.field final a:Llgn;

.field final b:Luyt;

.field final c:Llix;

.field public d:Luoa;

.field public e:J

.field f:J

.field private final g:Ltid;

.field private final h:Lrjv;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkxm;

.field private l:Llxl;


# direct methods
.method public constructor <init>(Llgn;Lrjv;Luyt;Ltid;Llix;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    iput-object v0, p0, Llgp;->a:Llgn;

    .line 63
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Llgp;->b:Luyt;

    .line 64
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    iput-object v0, p0, Llgp;->g:Ltid;

    .line 65
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llgp;->c:Llix;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Llgp;->h:Lrjv;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llgp;->i:Landroid/os/Handler;

    .line 68
    new-instance v0, Llgq;

    invoke-direct {v0, p0}, Llgq;-><init>(Llgp;)V

    invoke-interface {p1, v0}, Llgn;->a(Llgo;)V

    .line 79
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrh;Lwrh;FLuoa;)V
    .locals 9

    .prologue
    .line 188
    move-object/from16 v0, p9

    iput-object v0, p0, Llgp;->d:Luoa;

    .line 189
    iget-object v2, p0, Llgp;->a:Llgn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Llgn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrh;)V

    .line 196
    if-eqz p7, :cond_0

    .line 197
    new-instance v2, Llgs;

    .line 8278
    invoke-direct {v2, p0}, Llgs;-><init>(Llgp;)V

    .line 197
    invoke-static {v2}, Llxl;->a(Llxj;)Llxl;

    move-result-object v2

    iput-object v2, p0, Llgp;->l:Llxl;

    .line 198
    iget-object v2, p0, Llgp;->h:Lrjv;

    invoke-static/range {p7 .. p7}, Lxcw;->c(Lwrh;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Llgp;->i:Landroid/os/Handler;

    iget-object v5, p0, Llgp;->l:Llxl;

    .line 199
    invoke-static {v4, v5}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v4

    .line 198
    invoke-interface {v2, v3, v4}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 201
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p8

    float-to-int v3, v0

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Llgp;->f:J

    .line 202
    iget-object v2, p0, Llgp;->a:Llgn;

    iget-wide v4, p0, Llgp;->f:J

    iget-wide v6, p0, Llgp;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Llgn;->a(JJ)V

    .line 203
    iget-wide v2, p0, Llgp;->f:J

    invoke-virtual {p0, v2, v3}, Llgp;->a(J)V

    .line 204
    iget-object v2, p0, Llgp;->a:Llgn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llgn;->a(Z)V

    .line 205
    iget-object v2, p0, Llgp;->g:Ltid;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltid;->a(Z)V

    .line 206
    return-void
.end method

.method private final a([Lwji;)V
    .locals 4

    .prologue
    .line 270
    if-nez p1, :cond_1

    .line 276
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Llgp;->b:Luyt;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Llgp;->b()V

    .line 257
    iget-object v0, p0, Llgp;->l:Llxl;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Llgp;->l:Llxl;

    .line 9021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 259
    iput-object v2, p0, Llgp;->l:Llxl;

    .line 261
    :cond_0
    iput-wide v4, p0, Llgp;->e:J

    .line 262
    iput-wide v4, p0, Llgp;->f:J

    .line 263
    iget-object v0, p0, Llgp;->a:Llgn;

    invoke-interface {v0}, Llgn;->b()V

    .line 264
    iput-object v2, p0, Llgp;->d:Luoa;

    .line 265
    iput-object v2, p0, Llgp;->k:Lkxm;

    .line 266
    iget-object v0, p0, Llgp;->g:Ltid;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltid;->a(Z)V

    .line 267
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Llgp;->c()V

    .line 212
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Llgr;

    invoke-direct {v0, p0, p1, p2}, Llgr;-><init>(Llgp;J)V

    iput-object v0, p0, Llgp;->j:Landroid/os/CountDownTimer;

    .line 233
    iget-object v0, p0, Llgp;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 234
    return-void
.end method

.method final a(Llbd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Llgp;->g:Ltid;

    invoke-interface {v0, v1}, Ltid;->a(Z)V

    .line 94
    iget-object v0, p0, Llgp;->a:Llgn;

    invoke-interface {v0, v1}, Llgn;->a(Z)V

    .line 95
    iget-object v0, p0, Llgp;->k:Lkxm;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Llgp;->k:Lkxm;

    invoke-interface {v0, p1}, Lkxm;->a(Llbd;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Llgp;->k:Lkxm;

    .line 99
    :cond_0
    invoke-direct {p0}, Llgp;->c()V

    .line 100
    return-void
.end method

.method public final a(Lkxm;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 110
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lldm;->b:Logx;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lldm;->b:Logx;

    .line 112
    invoke-interface {v0}, Logx;->p()Lokz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lldm;->b:Logx;

    .line 113
    invoke-interface {v0}, Logx;->p()Lokz;

    move-result-object v0

    invoke-virtual {v0}, Lokz;->l()Lucf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-direct {p0}, Llgp;->c()V

    .line 118
    iput-object p1, p0, Llgp;->k:Lkxm;

    .line 121
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Lldm;->b:Logx;

    .line 121
    invoke-interface {v0}, Logx;->p()Lokz;

    move-result-object v0

    invoke-virtual {v0}, Lokz;->l()Lucf;

    move-result-object v2

    .line 122
    iget-object v0, v2, Lucf;->a:[Lucg;

    const-class v3, Lufv;

    .line 123
    invoke-static {v0, v3}, Lvip;->a([Lvio;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufv;

    .line 126
    if-eqz v0, :cond_7

    iget-object v3, v0, Lufv;->g:Luoa;

    if-eqz v3, :cond_7

    .line 4145
    iget-boolean v1, v0, Lufv;->k:Z

    if-nez v1, :cond_2

    .line 4146
    iget-object v1, v0, Lufv;->i:[Lwji;

    invoke-direct {p0, v1}, Llgp;->a([Lwji;)V

    .line 4147
    iput-boolean v10, v0, Lufv;->k:Z

    .line 5063
    :cond_2
    iget-object v1, v0, Lufv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5064
    iget-object v1, v0, Lufv;->b:Lvaz;

    .line 5065
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lufv;->l:Landroid/text/Spanned;

    .line 5067
    :cond_3
    iget-object v1, v0, Lufv;->l:Landroid/text/Spanned;

    .line 5135
    iget-object v2, v0, Lufv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5136
    iget-object v2, v0, Lufv;->f:Lvaz;

    .line 5137
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lufv;->o:Landroid/text/Spanned;

    .line 5139
    :cond_4
    iget-object v2, v0, Lufv;->o:Landroid/text/Spanned;

    .line 6087
    iget-object v3, v0, Lufv;->m:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6088
    iget-object v3, v0, Lufv;->c:Lvaz;

    .line 6089
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lufv;->m:Landroid/text/Spanned;

    .line 6091
    :cond_5
    iget-object v3, v0, Lufv;->m:Landroid/text/Spanned;

    .line 4152
    iget v4, v0, Lufv;->d:F

    .line 6111
    iget-object v5, v0, Lufv;->n:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 6112
    iget-object v5, v0, Lufv;->e:Lvaz;

    .line 6113
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lufv;->n:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v5, v0, Lufv;->n:Landroid/text/Spanned;

    .line 4154
    iget-object v6, v0, Lufv;->j:Lwrh;

    iget-object v7, v0, Lufv;->a:Lwrh;

    iget v8, v0, Lufv;->h:F

    iget-object v9, v0, Lufv;->g:Luoa;

    move-object v0, p0

    .line 4149
    invoke-direct/range {v0 .. v9}, Llgp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrh;Lwrh;FLuoa;)V

    move v0, v10

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, v2, Lucf;->a:[Lucg;

    const-class v2, Lwmy;

    .line 132
    invoke-static {v0, v2}, Lvip;->a([Lvio;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmy;

    .line 135
    if-eqz v0, :cond_c

    iget-object v2, v0, Lwmy;->e:Luoa;

    if-eqz v2, :cond_c

    .line 6162
    iget-boolean v1, v0, Lwmy;->i:Z

    if-nez v1, :cond_8

    .line 6163
    iget-object v1, v0, Lwmy;->g:[Lwji;

    invoke-direct {p0, v1}, Llgp;->a([Lwji;)V

    .line 6164
    iput-boolean v10, v0, Lwmy;->i:Z

    .line 7054
    :cond_8
    iget-object v1, v0, Lwmy;->j:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 7055
    iget-object v1, v0, Lwmy;->b:Lvaz;

    .line 7056
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwmy;->j:Landroid/text/Spanned;

    .line 7058
    :cond_9
    iget-object v1, v0, Lwmy;->j:Landroid/text/Spanned;

    .line 7102
    iget-object v2, v0, Lwmy;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 7103
    iget-object v2, v0, Lwmy;->d:Lvaz;

    .line 7104
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwmy;->l:Landroid/text/Spanned;

    .line 7106
    :cond_a
    iget-object v2, v0, Lwmy;->l:Landroid/text/Spanned;

    .line 8078
    iget-object v3, v0, Lwmy;->k:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 8079
    iget-object v3, v0, Lwmy;->c:Lvaz;

    .line 8080
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwmy;->k:Landroid/text/Spanned;

    .line 8082
    :cond_b
    iget-object v3, v0, Lwmy;->k:Landroid/text/Spanned;

    .line 6169
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lwmy;->h:Lwrh;

    iget-object v7, v0, Lwmy;->a:Lwrh;

    iget v8, v0, Lwmy;->f:F

    iget-object v9, v0, Lwmy;->e:Luoa;

    move-object v0, p0

    .line 6166
    invoke-direct/range {v0 .. v9}, Llgp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lwrh;Lwrh;FLuoa;)V

    move v0, v10

    .line 137
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Llgp;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Llgp;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Llgp;->j:Landroid/os/CountDownTimer;

    .line 241
    :cond_0
    return-void
.end method
