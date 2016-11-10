.class public final Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lopo;

.field final b:Lmlm;

.field final c:Lwji;

.field final d:Lmxy;

.field final e:Lxcz;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Lwji;

.field final j:Loce;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Lwji;Lxcz;Ljava/lang/String;Ljava/lang/String;ZLwji;Ljava/lang/Object;Loce;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxw;->a:Lopo;

    .line 96
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxw;->b:Lmlm;

    .line 97
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmxw;->c:Lwji;

    .line 98
    iget-object v0, p3, Lwji;->I:Luxz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmxw;->e:Lxcz;

    .line 100
    iget-object v0, p3, Lwji;->I:Luxz;

    iget-object v0, v0, Luxz;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmxw;->l:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Lmxy;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Lmxy;

    iput-object v0, p0, Lmxw;->d:Lmxy;

    .line 106
    :goto_0
    iput-object p5, p0, Lmxw;->f:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lmxw;->g:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Lmxw;->h:Z

    .line 109
    iput-object p8, p0, Lmxw;->i:Lwji;

    .line 110
    iput-object p9, p0, Lmxw;->k:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Lmxw;->j:Loce;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmxw;->d:Lmxy;

    goto :goto_0
.end method

.method private final c()Lndg;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lmxw;->b()Landroid/net/Uri;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmxw;->e:Lxcz;

    invoke-virtual {v1, v0}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lmxw;->h:Z

    .line 1223
    invoke-virtual {p0}, Lmxw;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1224
    if-eqz v2, :cond_0

    .line 1228
    invoke-direct {p0}, Lmxw;->c()Lndg;

    move-result-object v3

    .line 1229
    if-eqz v3, :cond_0

    .line 1233
    iget-object v4, p0, Lmxw;->e:Lxcz;

    invoke-virtual {v3}, Lndg;->b()Lndh;

    move-result-object v3

    .line 2180
    iput-boolean v1, v3, Lndh;->a:Z

    .line 1233
    invoke-virtual {v3}, Lndh;->a()Lndg;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 2240
    :cond_0
    invoke-virtual {p0}, Lmxw;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2241
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 155
    :goto_1
    return-void

    .line 2245
    :cond_2
    invoke-direct {p0}, Lmxw;->c()Lndg;

    move-result-object v1

    .line 2246
    if-eqz v1, :cond_1

    .line 3082
    iget-boolean v0, v1, Lndg;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmxw;->a(Z)V

    .line 127
    iget-object v0, p0, Lmxw;->a:Lopo;

    iget-object v1, p0, Lmxw;->l:Ljava/lang/String;

    new-instance v2, Lmxx;

    invoke-direct {v2, p0}, Lmxx;-><init>(Lmxw;)V

    .line 3273
    new-instance v3, Loqo;

    iget-object v4, v0, Lopo;->b:Lomf;

    iget-object v5, v0, Lopo;->c:Lrjh;

    .line 3276
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loqo;-><init>(Lomf;Lrjf;)V

    .line 4028
    iput-object v1, v3, Loqo;->a:Ljava/lang/String;

    .line 3278
    new-instance v1, Lopr;

    .line 4519
    invoke-direct {v1, v0}, Lopr;-><init>(Lopo;)V

    .line 3279
    invoke-virtual {v1, v3, v2}, Lopr;->a(Lolx;Lrmm;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lmxw;->b()Landroid/net/Uri;

    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lmxw;->c()Lndg;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 267
    iget-object v2, p0, Lmxw;->e:Lxcz;

    invoke-virtual {v1}, Lndg;->b()Lndh;

    move-result-object v1

    .line 5185
    iput-boolean p1, v1, Lndh;->d:Z

    .line 267
    invoke-virtual {v1}, Lndh;->a()Lndg;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lmxw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmxw;->f:Ljava/lang/String;

    iget-object v1, p0, Lmxw;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
