.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvt;
.implements Ldwq;
.implements Ldwv;
.implements Lfdf;
.implements Lthb;


# instance fields
.field private final a:Ledn;

.field private final b:Ltnw;

.field private final c:Ldwp;

.field private d:Ledp;

.field private e:Ledp;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lgid;


# direct methods
.method public constructor <init>(Ledn;Ltnw;Ldwp;Lerf;Ldvs;Lfdc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ledq;->a:Ledn;

    .line 88
    iput-object p2, p0, Ledq;->b:Ltnw;

    .line 89
    iput-object p3, p0, Ledq;->c:Ldwp;

    .line 91
    iput v0, p0, Ledq;->f:I

    .line 92
    iput v0, p0, Ledq;->g:I

    .line 93
    iput-boolean v0, p0, Ledq;->h:Z

    .line 95
    invoke-virtual {p3, p0}, Ldwp;->a(Ldwq;)V

    .line 96
    invoke-interface {p4, p0}, Lerf;->a(Ldwv;)V

    .line 97
    invoke-interface {p5, p0}, Ldvs;->a(Ldvt;)V

    .line 98
    invoke-virtual {p6, p0}, Lfdc;->a(Lfdf;)V

    .line 99
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ledq;->g:I

    if-ne v0, p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    iput p1, p0, Ledq;->g:I

    .line 191
    iget v0, p0, Ledq;->g:I

    if-nez v0, :cond_1

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ledq;->d:Ledp;

    .line 193
    invoke-direct {p0}, Ledq;->c()V

    .line 195
    :cond_1
    invoke-direct {p0}, Ledq;->d()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Ledq;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ledq;->e:Ledp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledq;->d:Ledp;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ledq;->a:Ledn;

    iget-object v1, p0, Ledq;->e:Ledp;

    invoke-virtual {v0, v1}, Ledn;->a(Ledp;)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ledq;->a:Ledn;

    iget-object v1, p0, Ledq;->d:Ledp;

    invoke-virtual {v0, v1}, Ledn;->a(Ledp;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-boolean v0, p0, Ledq;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledq;->c:Ldwp;

    .line 7069
    iget-boolean v0, v0, Ldwp;->b:Z

    .line 217
    if-eqz v0, :cond_0

    iget v0, p0, Ledq;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ledq;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ledq;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ledq;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Ledq;->a:Ledn;

    invoke-virtual {v0}, Ledn;->c()V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Ledq;->a:Ledn;

    invoke-virtual {v0}, Ledn;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ledq;->b:Ltnw;

    .line 6378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Ledq;->b:Ltnw;

    invoke-static {v0}, Ldwt;->b(Ltnw;)Lgid;

    move-result-object v0

    iput-object v0, p0, Ledq;->i:Lgid;

    .line 166
    :cond_0
    :goto_0
    invoke-direct {p0}, Ledq;->d()V

    .line 167
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ledq;->b:Ltnw;

    invoke-static {v0}, Ldwt;->a(Ltnw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ledq;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcnf;I)V
    .locals 3

    .prologue
    .line 2261
    if-eqz p1, :cond_0

    .line 3047
    iget-object v0, p1, Lcnf;->c:Ljava/lang/Object;

    .line 2262
    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p1, Lcnf;->b:Lvig;

    .line 2263
    if-nez v0, :cond_1

    .line 2264
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, p0, Ledq;->e:Ledp;

    .line 106
    invoke-direct {p0}, Ledq;->c()V

    .line 107
    invoke-direct {p0}, Ledq;->d()V

    .line 108
    return-void

    .line 4051
    :cond_1
    iget-object v1, p1, Lcnf;->b:Lvig;

    .line 2268
    new-instance v0, Ledp;

    iget-object v2, v1, Lvig;->e:Ljava/lang/String;

    iget-object v1, v1, Lvig;->a:Lwrh;

    invoke-direct {v0, v2, v1}, Ledp;-><init>(Ljava/lang/String;Lwrh;)V

    goto :goto_0
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p2}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6176
    :goto_0
    iget v1, p0, Ledq;->f:I

    if-eq v1, v0, :cond_0

    .line 6180
    iput v0, p0, Ledq;->f:I

    .line 6181
    invoke-direct {p0}, Ledq;->c()V

    .line 6182
    invoke-direct {p0}, Ledq;->d()V

    .line 149
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgid;Lwrh;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_2

    .line 119
    new-instance v0, Ledp;

    .line 4053
    iget-object v1, p1, Lgid;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v0, v1, p2}, Ledp;-><init>(Ljava/lang/String;Lwrh;)V

    iput-object v0, p0, Ledq;->d:Ledp;

    .line 120
    invoke-direct {p0}, Ledq;->c()V

    .line 125
    iget-object v0, p0, Ledq;->b:Ltnw;

    invoke-static {v0}, Ldwt;->b(Ltnw;)Lgid;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ledq;->i:Lgid;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledq;->i:Lgid;

    .line 127
    invoke-virtual {v1, v0}, Lgid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lgid;->e()Ltcz;

    move-result-object v0

    .line 4308
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 5167
    iget-boolean v0, v0, Lgxo;->i:Z

    .line 128
    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ledq;->a(I)V

    .line 134
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ledq;->i:Lgid;

    .line 135
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ledq;->a(I)V

    goto :goto_0
.end method

.method public final a(Lwrh;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ledq;->d:Ledp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Ledp;

    iget-object v1, p0, Ledq;->d:Ledp;

    .line 6050
    iget-object v1, v1, Ledp;->a:Ljava/lang/String;

    .line 141
    invoke-direct {v0, v1, p1}, Ledp;-><init>(Ljava/lang/String;Lwrh;)V

    iput-object v0, p0, Ledq;->d:Ledp;

    .line 142
    invoke-direct {p0}, Ledq;->c()V

    .line 144
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ledq;->i:Lgid;

    .line 172
    invoke-direct {p0}, Ledq;->d()V

    .line 173
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 256
    sget-object v1, Ltdg;->h:Ltdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ledq;->h:Z

    .line 257
    invoke-direct {p0}, Ledq;->d()V

    .line 258
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSeqeuncerStageEvent(Lslu;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 9034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 236
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 237
    if-eqz v0, :cond_0

    .line 10038
    iget-object v1, p1, Lslu;->b:Lokz;

    .line 10272
    if-nez v1, :cond_1

    .line 10273
    const/4 v0, 0x0

    .line 238
    :goto_0
    iput-object v0, p0, Ledq;->d:Ledp;

    .line 239
    invoke-direct {p0}, Ledq;->c()V

    .line 241
    :cond_0
    return-void

    .line 10276
    :cond_1
    new-instance v0, Ledp;

    .line 11174
    iget-object v2, v1, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 10278
    invoke-virtual {v1}, Lokz;->c()Logn;

    move-result-object v1

    invoke-virtual {v1}, Logn;->d()Lwrh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ledp;-><init>(Ljava/lang/String;Lwrh;)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldwy;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ledq;->d:Ledp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledq;->d:Ledp;

    .line 8050
    iget-object v0, v0, Ledp;->a:Ljava/lang/String;

    .line 8111
    iget-object v1, p1, Ldwy;->a:Ljava/lang/String;

    .line 229
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ledq;->a:Ledn;

    invoke-virtual {v0}, Ledn;->b()V

    .line 232
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 12064
    iget v0, p1, Lsmg;->a:I

    .line 245
    if-ne v0, v1, :cond_1

    .line 246
    invoke-direct {p0, v1}, Ledq;->a(I)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 13064
    :cond_1
    iget v0, p1, Lsmg;->a:I

    .line 247
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 248
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ledq;->a(I)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Lsmg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ledq;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ledq;->a(I)V

    goto :goto_0
.end method
