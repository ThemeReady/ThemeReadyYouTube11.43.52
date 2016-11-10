.class public final Lgri;
.super Lgst;
.source "SourceFile"


# instance fields
.field final a:Ltfe;

.field final b:Ltil;

.field final c:Ltje;

.field final d:Ltif;

.field final e:Lgpf;

.field f:Lgsi;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltfe;Ltil;Ltje;Ltif;Lgpf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lgst;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfe;

    iput-object v0, p0, Lgri;->a:Ltfe;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    iput-object v0, p0, Lgri;->b:Ltil;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    iput-object v0, p0, Lgri;->c:Ltje;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    iput-object v0, p0, Lgri;->d:Ltif;

    .line 51
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iput-object v0, p0, Lgri;->e:Lgpf;

    .line 53
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgri;->g:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lgri;->f:Lgsi;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lgri;->f:Lgsi;

    .line 1365
    iput-object v1, v0, Lgsi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 59
    iput-object v1, p0, Lgri;->f:Lgsi;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 206
    iget-object v10, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v0, Lgro;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lgro;-><init>(Lgri;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrj;

    invoke-direct {v1, p0, p1}, Lgrj;-><init>(Lgri;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Ltfg;->a(Ljava/lang/String;)Ltfg;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v2, Lgru;

    invoke-direct {v2, p0, v0}, Lgru;-><init>(Lgri;Ltfg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrm;

    invoke-direct {v1, p0, p1, p2}, Lgrm;-><init>(Lgri;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgry;

    invoke-direct {v1, p0, p1}, Lgry;-><init>(Lgri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjc;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 335
    array-length v4, v0

    const-class v5, [Ltja;

    .line 336
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltja;

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsa;

    invoke-direct {v1, p0, v2}, Lgsa;-><init>(Lgri;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public final a(Ltfn;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrl;

    invoke-direct {v1, p0, p1}, Lgrl;-><init>(Lgri;Ltfn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final a(Ltue;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrx;

    invoke-direct {v1, p0, p1}, Lgrx;-><init>(Lgri;Ltue;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsb;

    invoke-direct {v1, p0, p1}, Lgsb;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a([Loko;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsc;

    invoke-direct {v1, p0, p1, p2}, Lgsc;-><init>(Lgri;[Loko;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrr;

    invoke-direct {v1, p0, p1, p2}, Lgrr;-><init>(Lgri;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsh;

    invoke-direct {v1, p0}, Lgsh;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsd;

    invoke-direct {v1, p0, p1}, Lgsd;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrs;

    invoke-direct {v1, p0, p1, p2}, Lgrs;-><init>(Lgri;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrk;

    invoke-direct {v1, p0}, Lgrk;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgse;

    invoke-direct {v1, p0, p1}, Lgse;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrp;

    invoke-direct {v1, p0}, Lgrp;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsf;

    invoke-direct {v1, p0, p1}, Lgsf;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrq;

    invoke-direct {v1, p0}, Lgrq;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgsg;

    invoke-direct {v1, p0, p1}, Lgsg;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrv;

    invoke-direct {v1, p0}, Lgrv;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrn;

    invoke-direct {v1, p0, p1}, Lgrn;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrt;

    invoke-direct {v1, p0, p1}, Lgrt;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrw;

    invoke-direct {v1, p0, p1}, Lgrw;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lgri;->g:Landroid/os/Handler;

    new-instance v1, Lgrz;

    invoke-direct {v1, p0, p1}, Lgrz;-><init>(Lgri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method
