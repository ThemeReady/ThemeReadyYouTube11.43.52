.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Ltnw;

.field public final c:Lqco;

.field public final d:Lafv;

.field public final e:Laft;

.field final f:Lqdh;

.field public final g:Lqhj;

.field public h:Lqnt;

.field i:Lqew;

.field final j:Lznq;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnw;Llzy;Lqco;Lafv;Laft;Lqdh;Lqnt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lznq;->a(Ljava/lang/Object;Z)Lznq;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lqhf;->j:Lznq;

    .line 69
    iput-object p1, p0, Lqhf;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lqhf;->b:Ltnw;

    .line 71
    iput-object p4, p0, Lqhf;->c:Lqco;

    .line 72
    iput-object p5, p0, Lqhf;->d:Lafv;

    .line 73
    iput-object p6, p0, Lqhf;->e:Laft;

    .line 74
    iput-object p7, p0, Lqhf;->f:Lqdh;

    .line 75
    iput-object p8, p0, Lqhf;->h:Lqnt;

    .line 76
    new-instance v0, Lqhj;

    invoke-direct {v0, p0}, Lqhj;-><init>(Lqhf;)V

    iput-object v0, p0, Lqhf;->g:Lqhj;

    .line 2040
    new-instance v0, Lqeh;

    invoke-direct {v0}, Lqeh;-><init>()V

    .line 1105
    sget-object v1, Lqey;->a:Lqey;

    .line 1106
    invoke-virtual {v0, v1}, Lqex;->a(Lqey;)Lqex;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v2}, Lqex;->g(I)Lqex;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, v2}, Lqex;->a(Z)Lqex;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v2}, Lqex;->b(Z)Lqex;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v2}, Lqex;->c(Z)Lqex;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v2}, Lqex;->d(Z)Lqex;

    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2}, Lqex;->e(Z)Lqex;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v2}, Lqex;->h(I)Lqex;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lqhf;->h:Lqnt;

    invoke-virtual {v1, v0}, Lqnt;->a(Lqex;)V

    .line 1115
    iget-object v1, p0, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 2140
    iget-object v0, p0, Lqhf;->j:Lznq;

    .line 81
    new-instance v1, Lqhg;

    invoke-direct {v1, p0}, Lqhg;-><init>(Lqhf;)V

    .line 82
    invoke-virtual {v0, v1}, Lzhf;->a(Lzil;)Lzhp;

    .line 3059
    iget-object v0, p8, Lqnt;->d:Lznq;

    .line 92
    new-instance v1, Lqhh;

    invoke-direct {v1, p0}, Lqhh;-><init>(Lqhf;)V

    .line 93
    invoke-virtual {v0, v1}, Lzhf;->a(Lzil;)Lzhp;

    .line 100
    invoke-virtual {p3, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lqhf;->i:Lqew;

    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqex;->h(I)Lqex;

    .line 147
    iget-object v1, p0, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lqxo;)V
    .locals 9
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10161
    iget-object v4, p1, Lqxo;->e:[Loko;

    .line 235
    if-eqz v4, :cond_3

    .line 236
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 11053
    iget v7, v6, Loko;->a:I

    .line 237
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 246
    :goto_1
    iget-object v0, p0, Lqhf;->i:Lqew;

    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Lqex;->b(Z)Lqex;

    .line 248
    invoke-virtual {v0, v1}, Lqex;->c(Z)Lqex;

    .line 249
    iget-object v1, p0, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 250
    return-void

    .line 12053
    :cond_0
    iget v6, v6, Loko;->a:I

    .line 241
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 236
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 192
    sget-object v3, Ltdg;->c:Ltdg;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 8060
    :goto_0
    iget-object v3, p1, Lsld;->a:Ltdg;

    .line 193
    sget-object v4, Ltdg;->h:Ltdg;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lqhf;->k:Z

    .line 194
    iget-object v1, p0, Lqhf;->i:Lqew;

    invoke-virtual {v1}, Lqew;->o()Lqex;

    move-result-object v1

    .line 9052
    iget-object v3, p1, Lsld;->b:Ltdg;

    .line 195
    sget-object v4, Ltdg;->b:Ltdg;

    if-ne v3, v4, :cond_4

    .line 196
    sget-object v3, Lqey;->a:Lqey;

    invoke-virtual {v1, v3}, Lqex;->a(Lqey;)Lqex;

    .line 222
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Lqex;->a(Z)Lqex;

    .line 223
    iget-boolean v0, p0, Lqhf;->k:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v1, v2}, Lqex;->h(I)Lqex;

    .line 227
    :cond_1
    iget-object v0, p0, Lqhf;->j:Lznq;

    invoke-virtual {v1}, Lqex;->a()Lqew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznq;->a(Ljava/lang/Object;)V

    .line 228
    return-void

    :cond_2
    move v0, v2

    .line 192
    goto :goto_0

    :cond_3
    move v1, v2

    .line 193
    goto :goto_1

    .line 197
    :cond_4
    if-eqz v0, :cond_5

    .line 198
    sget-object v3, Lqey;->b:Lqey;

    invoke-virtual {v1, v3}, Lqex;->a(Lqey;)Lqex;

    goto :goto_2

    .line 10052
    :cond_5
    iget-object v3, p1, Lsld;->b:Ltdg;

    .line 199
    sget-object v4, Ltdg;->a:Ltdg;

    if-ne v3, v4, :cond_0

    .line 10068
    iget v3, p1, Lsld;->c:I

    .line 200
    if-ltz v3, :cond_6

    .line 10076
    iget v3, p1, Lsld;->d:I

    .line 200
    if-gez v3, :cond_7

    .line 201
    :cond_6
    sget-object v3, Lqey;->a:Lqey;

    invoke-virtual {v1, v3}, Lqex;->a(Lqey;)Lqex;

    goto :goto_2

    .line 205
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v4, Lqhi;

    invoke-direct {v4, p0}, Lqhi;-><init>(Lqhf;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lqhf;->i:Lqew;

    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v1

    .line 6042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 185
    if-eqz v0, :cond_0

    .line 7042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 7217
    iget-object v0, v0, Logp;->j:Lwdq;

    .line 186
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    invoke-virtual {v1, v0}, Lqex;->d(Z)Lqex;

    .line 187
    iget-object v0, p0, Lqhf;->j:Lznq;

    invoke-virtual {v1}, Lqex;->a()Lqew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznq;->a(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lqhf;->i:Lqew;

    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v0

    .line 255
    iget-boolean v1, p1, Lsmc;->a:Z

    invoke-virtual {v0, v1}, Lqex;->e(Z)Lqex;

    .line 256
    iget-object v1, p0, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 161
    const/4 v1, 0x2

    new-array v1, v1, [Ltdi;

    sget-object v2, Ltdi;->a:Ltdi;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Ltdi;->c:Ltdi;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lqhf;->i:Lqew;

    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v0

    .line 5072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 164
    sget-object v2, Ltdi;->a:Ltdi;

    if-ne v1, v2, :cond_2

    .line 166
    invoke-virtual {v0, v4}, Lqex;->b(Z)Lqex;

    .line 167
    invoke-virtual {v0, v4}, Lqex;->c(Z)Lqex;

    .line 168
    invoke-virtual {v0, v4}, Lqex;->d(Z)Lqex;

    .line 169
    invoke-virtual {v0, v4}, Lqex;->e(Z)Lqex;

    .line 177
    :cond_0
    :goto_0
    iget-object v1, p0, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 179
    :cond_1
    return-void

    .line 171
    :cond_2
    sget-object v1, Lqey;->b:Lqey;

    invoke-virtual {v0, v1}, Lqex;->a(Lqey;)Lqex;

    .line 5076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 172
    invoke-virtual {v1}, Lokz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lqex;->g(I)Lqex;

    .line 173
    iget-boolean v1, p0, Lqhf;->k:Z

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lqhf;->i:Lqew;

    invoke-virtual {v1}, Lqew;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqex;->h(I)Lqex;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqdv;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lqdv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-boolean v0, p1, Lqdv;->b:Z

    .line 153
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqhf;->h:Lqnt;

    .line 4042
    iget-object v1, v0, Lqnt;->c:Lqnq;

    invoke-virtual {v1}, Lqnq;->b()Z

    .line 4043
    iget-object v1, v0, Lqnt;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 4044
    iget-object v1, v0, Lqnt;->c:Lqnq;

    iget-object v2, v0, Lqnt;->a:[I

    iget-object v3, v0, Lqnt;->b:[I

    invoke-virtual {v1, v2, v3}, Lqnq;->a([I[I)V

    .line 4045
    invoke-virtual {v0}, Lqnt;->b()V

    .line 157
    :cond_0
    return-void
.end method
