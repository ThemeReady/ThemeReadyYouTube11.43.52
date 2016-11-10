.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzo;
.implements Lnea;
.implements Lnit;
.implements Lnjc;


# instance fields
.field public final a:Loqk;

.field public final b:Luyt;

.field public final c:Landroid/content/Context;

.field public final d:Lrjv;

.field public final e:Lmtd;

.field public final f:Lxef;

.field public final g:Ljava/util/Map;

.field public final h:Lndy;

.field public final i:Lmus;

.field public final j:Lofc;

.field public final k:Lyyy;

.field private final l:Llzy;

.field private final m:Lmsu;


# direct methods
.method public constructor <init>(Luyt;Landroid/content/Context;Lrjv;Llzy;Lndy;Lmus;Lyyy;Loqk;Lmtd;Lofc;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    iput-object v0, p0, Lmtb;->a:Loqk;

    .line 150
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmtb;->b:Luyt;

    .line 151
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmtb;->c:Landroid/content/Context;

    .line 152
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmtb;->d:Lrjv;

    .line 153
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmtb;->l:Llzy;

    .line 154
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtd;

    iput-object v0, p0, Lmtb;->e:Lmtd;

    .line 155
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lmtb;->h:Lndy;

    .line 156
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmus;

    iput-object v0, p0, Lmtb;->i:Lmus;

    .line 157
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmtb;->j:Lofc;

    .line 159
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lmtb;->k:Lyyy;

    .line 160
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lmtb;->f:Lxef;

    .line 161
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmtb;->g:Ljava/util/Map;

    .line 162
    new-instance v0, Lmsu;

    invoke-direct {v0}, Lmsu;-><init>()V

    iput-object v0, p0, Lmtb;->m:Lmsu;

    .line 163
    iget-object v0, p0, Lmtb;->m:Lmsu;

    .line 1066
    iget-object v1, p8, Loqk;->b:Luqf;

    .line 2032
    iput-object v1, v0, Lmsu;->b:Luqf;

    .line 165
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lmtb;->a:Loqk;

    invoke-virtual {v0}, Loqk;->c()Lvqo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lmtb;->h:Lndy;

    invoke-virtual {v0, p1}, Lndy;->c(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public final a(Lndy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Lmtb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtb;->h:Lndy;

    invoke-virtual {v0}, Lndy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lmtb;->h:Lndy;

    .line 278
    invoke-virtual {v0}, Lndy;->g()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lmtb;->h:Lndy;

    .line 279
    invoke-virtual {v1}, Lndy;->h()Lvgn;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/CharSequence;Lvgn;)Lned;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lmtb;->e:Lmtd;

    iget-object v2, p0, Lmtb;->a:Loqk;

    .line 281
    invoke-virtual {v2}, Loqk;->c()Lvqo;

    move-result-object v2

    .line 280
    invoke-interface {v1, v2, v0}, Lmtd;->a(Lvqo;Lned;)V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lmtb;->e:Lmtd;

    iget-object v1, p0, Lmtb;->h:Lndy;

    invoke-virtual {v1}, Lndy;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmtd;->o_(Z)V

    .line 285
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0, v2, v2}, Lmtd;->a(Lvqo;Lned;)V

    .line 286
    invoke-virtual {p0}, Lmtb;->e()V

    goto :goto_0
.end method

.method public final a(Lvys;)V
    .locals 3

    .prologue
    .line 347
    invoke-static {p1}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lmtb;->h:Lndy;

    iget-object v0, p0, Lmtb;->h:Lndy;

    invoke-virtual {v0, v1}, Lndy;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lndy;->a(Ljava/lang/String;Z)V

    .line 349
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lmtb;->e:Lmtd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmtd;->o_(Z)V

    .line 293
    iget-object v0, p0, Lmtb;->e:Lmtd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmtd;->b(Z)V

    .line 294
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0}, Lmtd;->a()V

    .line 295
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v2, p0, Lmtb;->e:Lmtd;

    invoke-direct {p0}, Lmtb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lmtd;->o_(Z)V

    .line 300
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0, v1}, Lmtd;->b(Z)V

    .line 301
    invoke-virtual {p0}, Lmtb;->e()V

    .line 302
    return-void

    :cond_0
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public final b(Lvys;)V
    .locals 5

    .prologue
    .line 355
    invoke-static {p1}, Lnne;->b(Lvys;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzt;

    .line 356
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lnfr;

    iget-object v4, p0, Lmtb;->f:Lxef;

    invoke-direct {v3, v4, p1}, Lnfr;-><init>(Lxef;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v3, p0, Lmtb;->h:Lndy;

    invoke-static {p1}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v4

    .line 3290
    invoke-static {}, Lmaz;->a()V

    .line 3291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 3292
    iget-object v1, v3, Lndy;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3293
    iget-object v1, v3, Lndy;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    invoke-virtual {v3}, Lndy;->j()V

    .line 364
    iget-object v1, p0, Lmtb;->b:Luyt;

    iget-object v0, v0, Lwzt;->c:Lwji;

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 3291
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 227
    iget-object v1, p0, Lmtb;->h:Lndy;

    .line 2389
    iget-object v1, v1, Lndy;->j:Lwji;

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v3, p0, Lmtb;->m:Lmsu;

    iget-object v4, p0, Lmtb;->h:Lndy;

    .line 231
    invoke-virtual {v4}, Lndy;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 3040
    :goto_0
    iput-boolean v0, v3, Lmsu;->a:Z

    .line 232
    iget-object v0, p0, Lmtb;->m:Lmsu;

    invoke-virtual {v0}, Lmsu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lmtb;->c:Landroid/content/Context;

    iget-object v3, p0, Lmtb;->m:Lmsu;

    .line 3051
    iget-object v3, v3, Lmsu;->b:Luqf;

    .line 235
    iget-object v4, p0, Lmtb;->b:Luyt;

    new-instance v5, Lmtc;

    invoke-direct {v5, p0, v1, v2}, Lmtc;-><init>(Lmtb;Lwji;Ljava/util/Map;)V

    .line 233
    invoke-static {v0, v3, v4, v5, v2}, Lmsv;->a(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 253
    :goto_1
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lmtb;->b:Luyt;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lmtb;->h:Lndy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lndy;->c(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lmtb;->e:Lmtd;

    invoke-direct {p0}, Lmtb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lmtd;->o_(Z)V

    .line 308
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0, v1}, Lmtd;->b(Z)V

    .line 309
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0}, Lmtd;->a()V

    .line 310
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0}, Lmtd;->b()V

    .line 311
    iget-object v0, p0, Lmtb;->l:Llzy;

    new-instance v1, Lxjl;

    invoke-direct {v1}, Lxjl;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 312
    return-void

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lmtb;->h:Lndy;

    invoke-virtual {v0}, Lndy;->g()Landroid/text/Spanned;

    move-result-object v0

    .line 401
    invoke-direct {p0}, Lmtb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    iget-object v1, p0, Lmtb;->e:Lmtd;

    invoke-interface {v1, v0}, Lmtd;->a(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lmtb;->e:Lmtd;

    invoke-interface {v0}, Lmtd;->a()V

    goto :goto_0
.end method
