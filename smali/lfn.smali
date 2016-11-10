.class public final Llfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfk;


# instance fields
.field public final a:Llfp;

.field private final b:Llbi;

.field private final c:Llfj;

.field private final d:Llfd;

.field private final e:Lmoa;

.field private f:Logx;

.field private g:Z


# direct methods
.method private constructor <init>(Llfj;Llfd;Llfp;Llgx;Lmoa;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    iput-object v0, p0, Llfn;->c:Llfj;

    .line 96
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p0, Llfn;->d:Llfd;

    .line 97
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Llfn;->a:Llfp;

    .line 98
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Llfn;->e:Lmoa;

    .line 3015
    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    const/4 v1, 0x0

    .line 3016
    invoke-virtual {v0, v1}, Llch;->a(Z)Llbi;

    move-result-object v0

    .line 3017
    invoke-static {}, Llck;->b()Llcl;

    move-result-object v1

    invoke-virtual {v1}, Llcl;->a()Llck;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbi;->a(Llck;)Llbi;

    move-result-object v0

    .line 3018
    invoke-static {}, Llbf;->a()Llbg;

    move-result-object v1

    invoke-virtual {v1}, Llbg;->a()Llbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbi;->a(Llbf;)Llbi;

    move-result-object v0

    .line 100
    iput-object v0, p0, Llfn;->b:Llbi;

    .line 101
    iget-object v0, p0, Llfn;->c:Llfj;

    invoke-interface {v0, p0}, Llfj;->a(Llfk;)V

    .line 102
    return-void
.end method

.method public varargs constructor <init>(Llfj;Llzy;Ltnw;Lpak;Luyt;Llix;Llar;Lofc;[Llfi;)V
    .locals 9

    .prologue
    .line 67
    new-instance v0, Llfd;

    move-object v1, p4

    move-object v2, p6

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Llfd;-><init>(Lpak;Llix;Luyt;Llfj;Llar;Lofc;Llzy;[Llfi;)V

    new-instance v4, Llfq;

    invoke-direct {v4, p6, p3, p2, p1}, Llfq;-><init>(Llix;Ltnw;Llzy;Llfj;)V

    new-instance v5, Llgx;

    invoke-direct {v5}, Llgx;-><init>()V

    new-instance v6, Lmqo;

    invoke-direct {v6}, Lmqo;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Llfn;-><init>(Llfj;Llfd;Llfp;Llgx;Lmoa;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Llfn;->f:Logx;

    .line 118
    iget-object v0, p0, Llfn;->a:Llfp;

    invoke-interface {v0}, Llfp;->d()V

    .line 119
    iget-object v0, p0, Llfn;->d:Llfd;

    invoke-virtual {v0}, Llfd;->a()V

    .line 120
    invoke-direct {p0}, Llfn;->f()V

    .line 121
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llfn;->b:Llbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbi;->a(Z)Llbi;

    .line 125
    iget-object v0, p0, Llfn;->c:Llfj;

    iget-object v1, p0, Llfn;->b:Llbi;

    invoke-virtual {v1}, Llbi;->c()Llbh;

    move-result-object v1

    invoke-interface {v0, v1}, Llfj;->a(Llbh;)V

    .line 126
    iget-object v0, p0, Llfn;->c:Llfj;

    invoke-interface {v0}, Llfj;->z_()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Llfn;->d:Llfd;

    .line 24119
    iget-object v1, v0, Llfd;->e:Llar;

    iget-object v2, v0, Llfd;->d:Llfj;

    invoke-virtual {v1, v2}, Llar;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24120
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 24121
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llfd;->d:Llfj;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24122
    iget-object v2, v0, Llfd;->i:Lubx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llfd;->i:Lubx;

    invoke-static {v2}, Llfd;->a(Lubx;)Lubv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24123
    iget-object v2, v0, Llfd;->i:Lubx;

    invoke-static {v2}, Llfd;->a(Lubx;)Lubv;

    move-result-object v2

    .line 24124
    iget-object v3, v2, Lubv;->b:Luoa;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24125
    iget-object v0, v0, Llfd;->b:Luyt;

    iget-object v2, v2, Lubv;->b:Luoa;

    invoke-interface {v0, v2, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 24130
    :cond_0
    :goto_0
    return-void

    .line 24126
    :cond_1
    iget-object v2, v0, Llfd;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 24127
    iget-object v2, v0, Llfd;->a:Llix;

    invoke-virtual {v2}, Llix;->c()V

    .line 24128
    iget-object v2, v0, Llfd;->i:Lubx;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llfd;->i:Lubx;

    iget-object v2, v2, Lubx;->c:Luoa;

    if-eqz v2, :cond_2

    .line 24130
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->i:Lubx;

    iget-object v0, v0, Lubx;->c:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 24132
    :cond_2
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->k:Landroid/net/Uri;

    .line 24133
    invoke-static {v0}, Loex;->a(Landroid/net/Uri;)Luoa;

    move-result-object v0

    .line 24132
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Llfn;->a:Llfp;

    invoke-interface {v0, p1, p2}, Llfp;->a(II)V

    .line 246
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Llfn;->d:Llfd;

    .line 24140
    new-instance v1, Lqf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 24142
    if-eqz p1, :cond_0

    .line 24143
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24146
    :cond_0
    iget-object v2, v0, Llfd;->i:Lubx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llfd;->i:Lubx;

    iget-object v2, v2, Lubx;->g:Luoa;

    if-eqz v2, :cond_1

    .line 24148
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llfd;->d:Llfj;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24149
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->i:Lubx;

    iget-object v0, v0, Lubx;->g:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 236
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llfn;->a:Llfp;

    invoke-interface {v0}, Llfp;->c()V

    .line 241
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Llfn;->d:Llfd;

    .line 24160
    iget-object v1, v0, Llfd;->j:Luoa;

    if-eqz v1, :cond_1

    .line 24161
    iget-object v1, v0, Llfd;->a:Llix;

    .line 24274
    invoke-static {}, Lmaz;->a()V

    .line 24275
    iget-object v2, v1, Llix;->e:Llir;

    if-eqz v2, :cond_0

    .line 24276
    iget-object v1, v1, Llix;->e:Llir;

    invoke-virtual {v1}, Llir;->p()V

    .line 24162
    :cond_0
    iget-object v1, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->j:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 251
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Llfn;->d:Llfd;

    .line 25167
    iget-object v1, v0, Llfd;->h:Luoa;

    if-eqz v1, :cond_0

    .line 25168
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 25169
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llfd;->d:Llfj;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25170
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->h:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Llba;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llfn;->a(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method public final handleAdClickthroughEvent(Llbb;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 22230
    iget-object v0, p0, Llfn;->d:Llfd;

    .line 23119
    iget-object v1, v0, Llfd;->e:Llar;

    iget-object v2, v0, Llfd;->d:Llfj;

    invoke-virtual {v1, v2}, Llar;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23120
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 23121
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llfd;->d:Llfj;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23122
    iget-object v2, v0, Llfd;->i:Lubx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llfd;->i:Lubx;

    invoke-static {v2}, Llfd;->a(Lubx;)Lubv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23123
    iget-object v2, v0, Llfd;->i:Lubx;

    invoke-static {v2}, Llfd;->a(Lubx;)Lubv;

    move-result-object v2

    .line 23124
    iget-object v3, v2, Lubv;->b:Luoa;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23125
    iget-object v0, v0, Llfd;->b:Luyt;

    iget-object v2, v2, Lubv;->b:Luoa;

    invoke-interface {v0, v2, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 23130
    :cond_0
    :goto_0
    return-void

    .line 23126
    :cond_1
    iget-object v2, v0, Llfd;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 23127
    iget-object v2, v0, Llfd;->a:Llix;

    invoke-virtual {v2}, Llix;->c()V

    .line 23128
    iget-object v2, v0, Llfd;->i:Lubx;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llfd;->i:Lubx;

    iget-object v2, v2, Lubx;->c:Luoa;

    if-eqz v2, :cond_2

    .line 23130
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->i:Lubx;

    iget-object v0, v0, Lubx;->c:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 23132
    :cond_2
    iget-object v2, v0, Llfd;->b:Luyt;

    iget-object v0, v0, Llfd;->k:Landroid/net/Uri;

    .line 23133
    invoke-static {v0}, Loex;->a(Landroid/net/Uri;)Luoa;

    move-result-object v0

    .line 23132
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Llbn;)V
    .locals 69
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7045
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->a:Llbm;

    .line 148
    sget-object v3, Llbm;->c:Llbm;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Llfn;->g:Z

    .line 8045
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->a:Llbm;

    .line 9032
    sget-object v3, Llbm;->a:Llbm;

    if-eq v2, v3, :cond_0

    sget-object v3, Llbm;->b:Llbm;

    if-eq v2, v3, :cond_0

    sget-object v3, Llbm;->c:Llbm;

    if-ne v2, v3, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 149
    :goto_1
    if-eqz v2, :cond_c

    .line 9074
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->e:Logx;

    .line 149
    if-eqz v2, :cond_c

    .line 10074
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->e:Logx;

    .line 150
    invoke-interface {v2}, Logx;->az()Lohf;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lohp;->c:Ljava/lang/String;

    .line 11074
    move-object/from16 v0, p1

    iget-object v3, v0, Llbn;->e:Logx;

    .line 151
    invoke-interface {v3}, Logx;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->f:Logx;

    if-nez v2, :cond_9

    .line 154
    invoke-direct/range {p0 .. p0}, Llfn;->f()V

    .line 12074
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->e:Logx;

    .line 155
    move-object/from16 v0, p0

    iput-object v2, v0, Llfn;->f:Logx;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->b:Llbi;

    invoke-virtual {v2}, Llbi;->b()Llck;

    move-result-object v2

    invoke-virtual {v2}, Llck;->a()Z

    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 13052
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->d:Lokz;

    .line 161
    if-eqz v2, :cond_8

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->f:Logx;

    instance-of v2, v2, Lohp;

    if-eqz v2, :cond_8

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->f:Logx;

    check-cast v2, Lohp;

    invoke-virtual {v2}, Lohp;->aB()Loht;

    move-result-object v2

    .line 14052
    move-object/from16 v0, p1

    iget-object v3, v0, Llbn;->d:Lokz;

    .line 14889
    iget-object v3, v3, Lokz;->a:Lwck;

    iget-object v3, v3, Lwck;->n:[B

    .line 15750
    iput-object v3, v2, Loht;->g:[B

    .line 17063
    iget-object v3, v2, Loht;->s:Lokq;

    if-nez v3, :cond_5

    iget-object v3, v2, Loht;->q:Lwpi;

    if-eqz v3, :cond_5

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 17065
    :cond_1
    iget-object v3, v2, Loht;->r:Lokt;

    if-nez v3, :cond_4

    .line 17066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9032
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 17069
    :cond_4
    iget-object v3, v2, Loht;->r:Lokt;

    iget-object v4, v2, Loht;->q:Lwpi;

    iget-object v5, v2, Loht;->j:Ljava/lang/String;

    iget v6, v2, Loht;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Loht;->ah:J

    invoke-virtual/range {v3 .. v9}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v3

    iput-object v3, v2, Loht;->s:Lokq;

    .line 17073
    :cond_5
    iget-object v3, v2, Loht;->t:Lokx;

    if-nez v3, :cond_6

    .line 17074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v2, Loht;->t:Lokx;

    .line 17077
    :cond_6
    iget-object v3, v2, Loht;->u:Lokf;

    if-nez v3, :cond_7

    .line 17078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v2, Loht;->u:Lokf;

    .line 17081
    :cond_7
    new-instance v3, Lohp;

    iget-object v4, v2, Loht;->b:Ljava/util/List;

    iget-object v5, v2, Loht;->j:Ljava/lang/String;

    iget-object v6, v2, Loht;->c:Ljava/lang/String;

    iget-object v7, v2, Loht;->d:Ljava/lang/String;

    iget-object v8, v2, Loht;->e:Ljava/lang/String;

    iget-object v9, v2, Loht;->f:Ljava/lang/String;

    iget-object v10, v2, Loht;->g:[B

    iget-object v11, v2, Loht;->h:Ljava/lang/String;

    iget-object v12, v2, Loht;->i:Ljava/lang/String;

    iget-object v13, v2, Loht;->k:Ljava/lang/String;

    iget-object v14, v2, Loht;->l:Ljava/lang/String;

    iget-object v15, v2, Loht;->m:Lohs;

    iget-object v0, v2, Loht;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Loht;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Loht;->p:Lokz;

    move-object/from16 v18, v0

    iget-object v0, v2, Loht;->s:Lokq;

    move-object/from16 v19, v0

    iget-object v0, v2, Loht;->t:Lokx;

    move-object/from16 v20, v0

    iget-object v0, v2, Loht;->u:Lokf;

    move-object/from16 v21, v0

    iget-object v0, v2, Loht;->v:Lwbh;

    move-object/from16 v22, v0

    iget-object v0, v2, Loht;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Loht;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Loht;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Loht;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Loht;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Loht;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Loht;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Loht;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Loht;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Loht;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Loht;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Loht;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Loht;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Loht;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Loht;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Loht;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Loht;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Loht;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Loht;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Loht;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Loht;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Loht;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Loht;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Loht;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Loht;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Loht;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Loht;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Loht;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Loht;->Y:Lwbe;

    move-object/from16 v52, v0

    iget-object v0, v2, Loht;->Z:Lvhm;

    move-object/from16 v53, v0

    iget-wide v0, v2, Loht;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Loht;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Loht;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Loht;->ae:Lohp;

    move-object/from16 v59, v0

    iget-object v0, v2, Loht;->af:Lohp;

    move-object/from16 v60, v0

    iget-object v0, v2, Loht;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Loht;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Loht;->ak:Logz;

    move-object/from16 v63, v0

    iget-object v0, v2, Loht;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Loht;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Loht;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Loht;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Loht;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 164
    check-cast v3, Lohp;

    move-object/from16 v0, p0

    iput-object v3, v0, Llfn;->f:Logx;

    .line 168
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Llfn;->a:Llfp;

    move-object/from16 v0, p0

    iget-object v4, v0, Llfn;->f:Logx;

    .line 18069
    move-object/from16 v0, p1

    iget-object v5, v0, Llbn;->c:Llbj;

    .line 19052
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->d:Lokz;

    .line 171
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v2

    .line 19094
    iget-object v6, v2, Lokf;->b:Lwbn;

    iget-object v6, v6, Lwbn;->l:Luca;

    if-eqz v6, :cond_b

    .line 19095
    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->l:Luca;

    iget v2, v2, Luca;->a:I

    .line 168
    :goto_2
    invoke-interface {v3, v4, v5, v2}, Llfp;->a(Logx;Llbj;I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->d:Llfd;

    move-object/from16 v0, p0

    iget-object v3, v0, Llfn;->f:Logx;

    invoke-virtual {v2, v3}, Llfd;->a(Logx;)V

    .line 174
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llfn;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->f:Logx;

    move-object/from16 v0, p0

    iget-object v3, v0, Llfn;->e:Lmoa;

    invoke-interface {v2, v3}, Logx;->b(Lmoa;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20052
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->d:Lokz;

    .line 20105
    move-object/from16 v0, p0

    iget-object v3, v0, Llfn;->b:Llbi;

    invoke-virtual {v3}, Llbi;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 20106
    new-instance v3, Llfl;

    .line 20107
    invoke-virtual {v2}, Lokz;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lokz;->c()Logn;

    move-result-object v2

    invoke-direct {v3, v2}, Llfl;-><init>(Logn;)V

    .line 20108
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->c:Llfj;

    invoke-interface {v2, v3}, Llfj;->a(Llfl;)V

    .line 20110
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->a:Llfp;

    invoke-interface {v2}, Llfp;->a()V

    .line 20111
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->b:Llbi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llbi;->a(Z)Llbi;

    .line 20112
    move-object/from16 v0, p0

    iget-object v2, v0, Llfn;->c:Llfj;

    move-object/from16 v0, p0

    iget-object v3, v0, Llfn;->b:Llbi;

    invoke-virtual {v3}, Llbi;->c()Llbh;

    move-result-object v3

    invoke-interface {v2, v3}, Llfj;->a(Llbh;)V

    .line 181
    :cond_a
    :goto_3
    return-void

    .line 19095
    :cond_b
    const/4 v2, -0x1

    goto :goto_2

    .line 21045
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Llbn;->a:Llbm;

    .line 178
    sget-object v3, Llbm;->d:Llbm;

    if-ne v2, v3, :cond_a

    .line 179
    invoke-direct/range {p0 .. p0}, Llfn;->e()V

    goto :goto_3
.end method

.method public final handleMuteAdEndpoint(Llha;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Llfn;->a:Llfp;

    invoke-interface {v0, p1}, Llfp;->a(Llha;)V

    .line 205
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v3, p0, Llfn;->b:Llbi;

    .line 4060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 4017
    sget-object v4, Ltdg;->h:Ltdg;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 4018
    :goto_0
    invoke-virtual {v3}, Llbi;->b()Llck;

    move-result-object v4

    .line 4019
    invoke-virtual {v4}, Llck;->a()Z

    move-result v5

    if-eq v5, v0, :cond_2

    .line 5019
    invoke-static {}, Llck;->b()Llcl;

    move-result-object v2

    .line 5020
    invoke-virtual {v4}, Llck;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Llcl;->a(Z)Llcl;

    move-result-object v2

    .line 4022
    invoke-virtual {v2, v0}, Llcl;->a(Z)Llcl;

    move-result-object v0

    .line 4023
    invoke-virtual {v0}, Llcl;->a()Llck;

    move-result-object v0

    .line 4020
    invoke-virtual {v3, v0}, Llbi;->a(Llck;)Llbi;

    .line 133
    :goto_1
    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Llfn;->c:Llfj;

    iget-object v1, p0, Llfn;->b:Llbi;

    invoke-virtual {v1}, Llbi;->c()Llbh;

    move-result-object v1

    invoke-interface {v0, v1}, Llfj;->a(Llbh;)V

    .line 136
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4017
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4026
    goto :goto_1
.end method

.method public final handleRequestAdSkipEvent(Llcm;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Llfn;->a:Llfp;

    invoke-interface {v0}, Llfp;->b()V

    .line 210
    return-void
.end method

.method public final handleShowAdPodEvent(Llcn;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Llfn;->b:Llbi;

    .line 186
    invoke-static {}, Llbf;->a()Llbg;

    move-result-object v1

    new-instance v2, Llbe;

    .line 22023
    iget-object v3, p1, Llcn;->a:Ljava/util/List;

    .line 187
    invoke-direct {v2, v3}, Llbe;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Llbg;->a(Llbe;)Llbg;

    move-result-object v1

    .line 22027
    iget v2, p1, Llcn;->b:I

    .line 188
    invoke-virtual {v1, v2}, Llbg;->a(I)Llbg;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Llbg;->a()Llbf;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Llbi;->a(Llbf;)Llbi;

    .line 190
    iget-object v0, p0, Llfn;->c:Llfj;

    iget-object v1, p0, Llfn;->b:Llbi;

    invoke-virtual {v1}, Llbi;->c()Llbh;

    move-result-object v1

    invoke-interface {v0, v1}, Llfj;->a(Llbh;)V

    .line 191
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 5072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 140
    sget-object v1, Ltdi;->f:Ltdi;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llfn;->g:Z

    .line 6072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 141
    invoke-virtual {v0}, Ltdi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Llfn;->e()V

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 195
    iget-boolean v0, p0, Llfn;->g:Z

    if-eqz v0, :cond_0

    .line 22073
    iget-wide v0, p1, Lsme;->a:J

    .line 196
    long-to-int v0, v0

    .line 197
    iget-object v1, p0, Llfn;->c:Llfj;

    .line 22086
    iget-wide v2, p1, Lsme;->d:J

    .line 197
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Llfj;->c(I)V

    .line 198
    iget-object v1, p0, Llfn;->a:Llfp;

    invoke-interface {v1, v0}, Llfp;->a(I)V

    .line 200
    :cond_0
    return-void
.end method
