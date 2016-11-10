.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsdd;

.field public final c:Lscw;

.field public final d:Lsha;

.field public final e:Lsgx;

.field public final f:Llzy;

.field public final g:Lbzf;

.field public final h:Lxcp;

.field public final i:Lmfq;

.field public final j:Ltjq;

.field final k:Leqh;

.field public final l:Lofc;

.field public final m:Lmoa;

.field public final n:Lduq;

.field public o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lxff;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/view/View;

.field private final t:Luyt;

.field private final u:Lxgn;

.field private final v:Lvbg;

.field private w:Llxl;

.field private x:Lfnk;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzf;Lsdd;Lscw;Lsha;Lsgx;Llzy;Lxcp;Lmfq;Ltjq;Leqh;Luyt;Lxgn;Lofc;Lvbg;Lmoa;Lduq;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Leqf;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzf;

    iput-object v1, p0, Leqf;->g:Lbzf;

    .line 108
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdd;

    iput-object v1, p0, Leqf;->b:Lsdd;

    .line 109
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscw;

    iput-object v1, p0, Leqf;->c:Lscw;

    .line 110
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsha;

    iput-object v1, p0, Leqf;->d:Lsha;

    .line 112
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgx;

    iput-object v1, p0, Leqf;->e:Lsgx;

    .line 113
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iput-object v1, p0, Leqf;->f:Llzy;

    .line 114
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iput-object v1, p0, Leqf;->h:Lxcp;

    .line 115
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iput-object v1, p0, Leqf;->i:Lmfq;

    .line 116
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    iput-object v1, p0, Leqf;->j:Ltjq;

    .line 117
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqh;

    iput-object v1, p0, Leqf;->k:Leqh;

    .line 118
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iput-object v1, p0, Leqf;->t:Luyt;

    .line 119
    invoke-static {p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    iput-object v1, p0, Leqf;->u:Lxgn;

    .line 120
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    iput-object v1, p0, Leqf;->l:Lofc;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Leqf;->v:Lvbg;

    .line 122
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iput-object v1, p0, Leqf;->m:Lmoa;

    .line 124
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduq;

    iput-object v1, p0, Leqf;->n:Lduq;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Leqf;->w:Llxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqf;->w:Llxl;

    .line 1025
    iget-boolean v0, v0, Llxl;->a:Z

    .line 234
    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Leqf;->w:Llxl;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 237
    :cond_0
    iget-object v0, p0, Leqf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 238
    new-instance v0, Leqi;

    .line 2269
    invoke-direct {v0, p0}, Leqi;-><init>(Leqf;)V

    .line 238
    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Leqf;->w:Llxl;

    .line 239
    iget-object v0, p0, Leqf;->b:Lsdd;

    iget-object v1, p0, Leqf;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqf;->w:Llxl;

    invoke-static {v1, v2}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdd;->a(Llxj;)V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Leqf;->v:Lvbg;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Leqf;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Leqf;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leqf;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 252
    :cond_0
    iget-object v0, p0, Leqf;->x:Lfnk;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lfnk;

    iget-object v1, p0, Leqf;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqf;->h:Lxcp;

    iget-object v3, p0, Leqf;->f:Llzy;

    iget-object v4, p0, Leqf;->t:Luyt;

    iget-object v5, p0, Leqf;->u:Lxgn;

    invoke-direct/range {v0 .. v5}, Lfnk;-><init>(Landroid/content/Context;Lxcp;Llzy;Luyt;Lxgn;)V

    iput-object v0, p0, Leqf;->x:Lfnk;

    .line 260
    :cond_1
    new-instance v0, Lxep;

    invoke-direct {v0}, Lxep;-><init>()V

    .line 261
    iget-object v1, p0, Leqf;->l:Lofc;

    invoke-virtual {v0, v1}, Lxep;->a(Lofc;)V

    .line 262
    iget-object v1, p0, Leqf;->x:Lfnk;

    iget-object v2, p0, Leqf;->v:Lvbg;

    invoke-virtual {v1, v0, v2}, Lfnk;->b(Lxep;Lviq;)V

    .line 264
    iget-object v0, p0, Leqf;->x:Lfnk;

    .line 3072
    iget-object v0, v0, Lfnk;->d:Landroid/view/ViewGroup;

    .line 264
    iput-object v0, p0, Leqf;->y:Landroid/view/View;

    .line 265
    iget-object v0, p0, Leqf;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leqf;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 267
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lrwt;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Leqf;->a()V

    .line 231
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lrww;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Leqf;->a()V

    .line 224
    return-void
.end method
