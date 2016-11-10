.class public final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxu;
.implements Lrmm;


# instance fields
.field public final a:Lofc;

.field public final b:Luoa;

.field public final c:Llzy;

.field public d:Lmup;

.field public e:Z

.field public f:Z

.field private final g:Lmvn;

.field private final h:Lopo;

.field private i:Lvcg;


# direct methods
.method public constructor <init>(Llzy;Lmvn;Lopo;Lofc;Luoa;Lmup;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lmvm;->g:Lmvn;

    .line 95
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmvm;->h:Lopo;

    .line 96
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmvm;->a:Lofc;

    .line 97
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lmvm;->b:Luoa;

    .line 98
    iget-object v0, p5, Luoa;->H:Lusk;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 99
    iget-object v0, p5, Luoa;->H:Lusk;

    iget-object v0, v0, Lusk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 101
    iget-object v0, p5, Luoa;->H:Lusk;

    iget-object v0, v0, Lusk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 103
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmvm;->c:Llzy;

    .line 104
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmup;

    iput-object v0, p0, Lmvm;->d:Lmup;

    .line 106
    iget-object v0, p0, Lmvm;->d:Lmup;

    .line 1102
    iput-object p0, v0, Lmup;->b:Lmxu;

    .line 108
    invoke-virtual {p1, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 109
    iput-boolean v2, p0, Lmvm;->e:Z

    .line 110
    iput-boolean v2, p0, Lmvm;->f:Z

    .line 112
    iget-object v0, p5, Luoa;->H:Lusk;

    iget-object v0, v0, Lusk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmvm;->b(Ljava/lang/String;)Lvcg;

    move-result-object v0

    invoke-direct {p0, v0}, Lmvm;->a(Lvcg;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method private final a(Lvcg;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lmvm;->i:Lvcg;

    .line 198
    iget-boolean v0, p0, Lmvm;->e:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lmvm;->a()V

    .line 201
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lvcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :try_start_1
    new-instance v2, Lvcg;

    invoke-direct {v2}, Lvcg;-><init>()V

    const/16 v3, 0x8

    .line 231
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvcg;
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lmvm;->g:Lmvn;

    iget-object v1, p0, Lmvm;->i:Lvcg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmvn;->a(Lvcg;I)V

    .line 189
    iget-object v0, p0, Lmvm;->h:Lopo;

    iget-object v1, p0, Lmvm;->b:Luoa;

    iget-object v1, v1, Luoa;->H:Lusk;

    iget-object v1, v1, Lusk;->b:Ljava/lang/String;

    iget-object v2, p0, Lmvm;->b:Luoa;

    iget-object v2, v2, Luoa;->H:Lusk;

    iget-object v2, v2, Lusk;->c:Ljava/lang/String;

    .line 1308
    new-instance v3, Loqw;

    iget-object v4, v0, Lopo;->b:Lomf;

    iget-object v5, v0, Lopo;->c:Lrjh;

    .line 1311
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Loqw;-><init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lopz;

    .line 1532
    invoke-direct {v1, v0}, Lopz;-><init>(Lopo;)V

    .line 1315
    invoke-virtual {v1, v3, p0}, Lopz;->a(Lolx;Lrmm;)V

    .line 193
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lmvm;->i:Lvcg;

    .line 205
    invoke-direct {p0}, Lmvm;->b()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lmvm;->i:Lvcg;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lmvm;->g:Lmvn;

    iget-object v1, p0, Lmvm;->i:Lvcg;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lmvn;->a(Lvcg;I)V

    .line 180
    iget-object v0, p0, Lmvm;->a:Lofc;

    iget-object v1, p0, Lmvm;->i:Lvcg;

    iget-object v1, v1, Lvcg;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lmvm;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lmvm;->g:Lmvn;

    invoke-interface {v0, p1}, Lmvn;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final handleParticipantChangedEvent(Lnaa;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lmvm;->c()V

    .line 134
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lnab;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Lmvm;->c()V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lmvm;->f:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lmvm;->g:Lmvn;

    iget-object v1, p0, Lmvm;->i:Lvcg;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmvn;->a(Lvcg;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lvcg;

    .line 2152
    iget-boolean v0, p0, Lmvm;->f:Z

    if-nez v0, :cond_0

    .line 2156
    invoke-direct {p0, p1}, Lmvm;->a(Lvcg;)V

    .line 31
    :cond_0
    return-void
.end method
