.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ltwc;

.field public b:Ltwa;

.field private c:Z

.field private d:Lslt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lsky;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Ltwh;->b:Ltwa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltwa;->a(I)V

    .line 123
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lslt;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Ltwh;->d:Lslt;

    .line 2155
    iget-object v0, p0, Ltwh;->d:Lslt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwh;->d:Lslt;

    .line 3037
    iget-boolean v0, v0, Lslt;->a:Z

    .line 2155
    if-eqz v0, :cond_0

    move v0, v1

    .line 2156
    :goto_0
    iget-object v3, p0, Ltwh;->b:Ltwa;

    .line 2162
    iget-object v4, p0, Ltwh;->d:Lslt;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltwh;->d:Lslt;

    .line 3041
    iget-boolean v4, v4, Lslt;->b:Z

    .line 2162
    if-eqz v4, :cond_1

    .line 2156
    :goto_1
    invoke-virtual {v3, v0, v1}, Ltwa;->a(ZZ)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2162
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Lslu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 91
    sget-object v2, Ltdh;->e:Ltdh;

    if-ne v0, v2, :cond_0

    .line 1042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 93
    if-eqz v0, :cond_0

    .line 1221
    iget-object v2, v0, Logp;->b:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v2, v0, Logp;->a:Lwzk;

    iget-object v2, v2, Lwzk;->a:Lwzl;

    if-eqz v2, :cond_2

    iget-object v2, v0, Logp;->a:Lwzk;

    iget-object v2, v2, Lwzk;->a:Lwzl;

    iget-object v2, v2, Lwzl;->a:Lwnb;

    if-eqz v2, :cond_2

    iget-object v2, v0, Logp;->a:Lwzk;

    iget-object v2, v2, Lwzk;->a:Lwzl;

    iget-object v2, v2, Lwzl;->a:Lwnb;

    iget-object v2, v2, Lwnb;->d:Lwnd;

    if-eqz v2, :cond_2

    .line 1228
    iget-object v0, v0, Logp;->a:Lwzk;

    iget-object v0, v0, Lwzk;->a:Lwzl;

    iget-object v0, v0, Lwzl;->a:Lwnb;

    iget-object v0, v0, Lwnb;->d:Lwnd;

    iget-object v0, v0, Lwnd;->a:Lvnk;

    .line 97
    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    .line 99
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 101
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2038
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 102
    invoke-virtual {v0}, Lokz;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_4
    iget-object v2, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v2, v0, v1}, Ltwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1230
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lvnk;->a:Lvaz;

    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v0, Lvnk;->d:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_4
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4072
    iget-object v2, p1, Lsmd;->a:Ltdi;

    .line 134
    sget-object v3, Ltdi;->c:Ltdi;

    invoke-virtual {v2, v3}, Ltdi;->a(Ltdi;)Z

    move-result v2

    iput-boolean v2, p0, Ltwh;->c:Z

    .line 5072
    iget-object v2, p1, Lsmd;->a:Ltdi;

    .line 135
    sget-object v3, Ltdi;->a:Ltdi;

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Ltwh;->b:Ltwa;

    .line 5114
    invoke-virtual {v2}, Ltwa;->a()V

    .line 5115
    invoke-virtual {v2, v0}, Ltwa;->a(I)V

    .line 5116
    invoke-virtual {v2, v0, v0}, Ltwa;->a(ZZ)V

    .line 5117
    invoke-virtual {v2, v0}, Ltwa;->a(Z)V

    .line 5118
    invoke-virtual {v2, v4, v5}, Ltwa;->a(J)V

    .line 5119
    invoke-virtual {v2, v4, v5}, Ltwa;->b(J)V

    .line 5120
    invoke-virtual {v2, v1, v1}, Ltwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5121
    new-instance v0, Logn;

    invoke-direct {v0}, Logn;-><init>()V

    invoke-virtual {v2, v0}, Ltwa;->a(Logn;)V

    .line 5122
    invoke-virtual {v2, v1, v1}, Ltwa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5123
    invoke-virtual {v2}, Ltwa;->b()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 6072
    :cond_1
    iget-object v2, p1, Lsmd;->a:Ltdi;

    .line 137
    sget-object v3, Ltdi;->c:Ltdi;

    if-ne v2, v3, :cond_0

    .line 6076
    iget-object v2, p1, Lsmd;->b:Lokz;

    .line 139
    iget-object v3, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v3}, Ltwa;->a()V

    .line 140
    iget-object v3, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v2}, Lokz;->d()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ltwa;->a(J)V

    .line 142
    iget-object v3, p0, Ltwh;->b:Ltwa;

    .line 6117
    iget-boolean v4, p1, Lsmd;->i:Z

    .line 142
    if-eqz v4, :cond_2

    .line 7076
    iget-object v4, p1, Lsmd;->b:Lokz;

    .line 142
    invoke-virtual {v4}, Lokz;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ltwa;->a(Z)V

    .line 143
    iget-object v0, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v2}, Lokz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ltwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v2}, Lokz;->c()Logn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltwa;->a(Logn;)V

    .line 147
    iget-object v3, p0, Ltwh;->a:Ltwc;

    invoke-virtual {v2}, Lokz;->c()Logn;

    move-result-object v0

    .line 7158
    iget v2, v3, Ltwc;->f:I

    iget v4, v3, Ltwc;->f:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 7159
    invoke-virtual {v0, v2, v4}, Logn;->a(II)Logk;

    move-result-object v0

    .line 7160
    if-nez v0, :cond_4

    move-object v0, v1

    .line 7161
    :goto_1
    if-nez v0, :cond_5

    .line 7162
    invoke-virtual {v3, v1, v1}, Ltwc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 148
    :goto_2
    iget-object v0, p0, Ltwh;->b:Ltwa;

    invoke-virtual {v0}, Ltwa;->b()V

    goto :goto_0

    .line 7160
    :cond_4
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7164
    :cond_5
    iput-object v0, v3, Ltwc;->g:Landroid/net/Uri;

    .line 7165
    iget-object v0, v3, Ltwc;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iget-object v1, v3, Ltwc;->g:Landroid/net/Uri;

    .line 8098
    iget-object v2, v3, Ltwc;->h:Llxj;

    if-nez v2, :cond_6

    .line 8099
    iget-object v2, v3, Ltwc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ltwd;

    invoke-direct {v4, v3}, Ltwd;-><init>(Ltwc;)V

    invoke-static {v2, v4}, Llxm;->a(Ljava/util/concurrent/Executor;Llxj;)Llxm;

    move-result-object v2

    iput-object v2, v3, Ltwc;->h:Llxj;

    .line 8114
    :cond_6
    iget-object v2, v3, Ltwc;->h:Llxj;

    .line 7165
    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lsme;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ltwh;->b:Ltwa;

    .line 3073
    iget-wide v2, p1, Lsme;->a:J

    .line 117
    invoke-virtual {v0, v2, v3}, Ltwa;->b(J)V

    .line 118
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Ltwh;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltwh;->b:Ltwa;

    .line 4064
    iget v1, p1, Lsmg;->a:I

    .line 128
    invoke-virtual {v0, v1}, Ltwa;->a(I)V

    .line 130
    :cond_0
    return-void
.end method
