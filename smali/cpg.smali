.class public final Lcpg;
.super Lnbm;
.source "SourceFile"


# instance fields
.field Y:Lcqk;

.field Z:Lfdc;

.field a:Landroid/view/View;

.field private aC:Luyt;

.field private aD:Ldwv;

.field private aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aF:Z

.field aa:Ltnw;

.field ab:Lerf;

.field ac:Loce;

.field ad:Lmtg;

.field ae:Lyyy;

.field af:Lyyy;

.field ag:Lyyy;

.field ah:Lnhr;

.field ai:Lmoa;

.field aj:Lffv;

.field b:Lxcz;

.field c:Lfdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcpg;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpi;

    invoke-interface {v0, p0}, Lcpi;->a(Lcpg;)V

    .line 241
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Lnbm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 132
    check-cast v0, Lcpr;

    .line 4120
    iget-object v2, v0, Lcpr;->a:Lfdx;

    iget-object v3, v0, Lcpr;->b:Lcqb;

    .line 4134
    invoke-virtual {v2, v3}, Lfdx;->b(Lfdi;)V

    .line 4121
    iget-object v0, v0, Lcpr;->b:Lcqb;

    invoke-virtual {v0}, Lcqb;->h()V

    .line 133
    const v0, 0x7f0e029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpg;->a:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcpg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcpg;->a:Landroid/view/View;

    new-instance v2, Lcpj;

    iget-object v3, p0, Lcpg;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcpj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    :cond_0
    new-instance v2, Lnkv;

    const v0, 0x7f0e029f

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v3, p0, Lcpg;->ah:Lnhr;

    invoke-direct {v2, v0, v3}, Lnkv;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnhr;)V

    .line 4324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 140
    check-cast v0, Lcpr;

    .line 5125
    iget-object v3, v0, Lcpr;->b:Lcqb;

    .line 5131
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, v3, Lcqb;->d:Lnkv;

    .line 6029
    iget-object v0, v2, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5132
    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    if-eqz v0, :cond_1

    .line 7029
    iget-object v0, v2, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5133
    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 7075
    iput-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lnmu;

    .line 8029
    :cond_1
    iget-object v0, v2, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5135
    new-instance v2, Lcqc;

    invoke-direct {v2, v3}, Lcqc;-><init>(Lcqb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    return-object v1
.end method

.method protected final a(Luoa;Landroid/view/LayoutInflater;Llzy;Lroo;Lopo;Lmlm;)Lmtu;
    .locals 22

    .prologue
    .line 252
    new-instance v1, Lcpr;

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpg;->ai:Lmoa;

    .line 16210
    move-object/from16 v0, p0

    iget-object v6, v0, Lnbm;->ap:Lngy;

    .line 17173
    move-object/from16 v0, p0

    iget-object v11, v0, Lnbm;->ao:Lofc;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcpg;->v()Lxgz;

    move-result-object v12

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcpg;->w()Luyt;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcpg;->c:Lfdx;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcpg;->b:Lxcz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcpg;->Z:Lfdc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcpg;->aa:Ltnw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcpg;->ac:Loce;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcpg;->ad:Lmtg;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcpg;->ah:Lnhr;

    move-object/from16 v20, v0

    sget-object v21, Lofq;->aJ:Lofq;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v21}, Lcpr;-><init>(Landroid/content/Context;Lmoa;Luoa;Lopo;Lngy;Lroo;Lmue;Llzy;Lmlm;Lofc;Lxgz;Luyt;Lfdx;Lxcz;Lfdc;Ltnw;Loce;Lmtg;Lnhr;Lofq;)V

    .line 252
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lnbm;->a(Landroid/app/Activity;)V

    .line 97
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcpg;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 98
    return-void
.end method

.method public final a(Loqz;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lnbm;->a(Loqz;)V

    .line 198
    invoke-virtual {p0}, Lcpg;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9683
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 199
    iget-boolean v0, p0, Lcpg;->aF:Z

    if-eqz v0, :cond_0

    .line 10324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 10940
    iget v0, v0, Lmtu;->o:I

    .line 200
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcpg;->aj:Lffv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lffv;->a(I)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcpg;->aj:Lffv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lffv;->a(I)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lnbm;->d(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcph;

    invoke-direct {v0, p0}, Lcph;-><init>(Lcpg;)V

    iput-object v0, p0, Lcpg;->aD:Ldwv;

    .line 116
    iget-object v0, p0, Lcpg;->ab:Lerf;

    iget-object v1, p0, Lcpg;->aD:Ldwv;

    invoke-interface {v0, v1}, Lerf;->a(Ldwv;)V

    .line 117
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lnbm;->g_()V

    .line 166
    iget-object v0, p0, Lcpg;->aj:Lffv;

    invoke-interface {v0, v1}, Lffv;->a(I)V

    .line 168
    iput-boolean v1, p0, Lcpg;->aF:Z

    .line 169
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lnbm;->n_()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpg;->aF:Z

    .line 161
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lnbm;->q()V

    .line 148
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lnbm;->r()V

    .line 153
    iget-object v0, p0, Lcpg;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)V

    .line 155
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lnbm;->s()V

    .line 122
    iget-object v0, p0, Lcpg;->ab:Lerf;

    iget-object v1, p0, Lcpg;->aD:Ldwv;

    invoke-interface {v0, v1}, Lerf;->b(Ldwv;)V

    .line 123
    return-void
.end method

.method public final v()Lxgz;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcqk;

    iget-object v1, p0, Lcpg;->ae:Lyyy;

    iget-object v2, p0, Lcpg;->af:Lyyy;

    iget-object v3, p0, Lcpg;->ag:Lyyy;

    invoke-direct {v0, v1, v2, v3}, Lcqk;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method

.method public final w()Luyt;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcpg;->f()Lfn;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 182
    iget-object v0, p0, Lcpg;->aC:Luyt;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcpg;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8668
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Luyt;

    .line 183
    invoke-static {v0}, Lctu;->b(Luyt;)Luyt;

    move-result-object v0

    iput-object v0, p0, Lcpg;->aC:Luyt;

    .line 187
    :cond_0
    iget-object v0, p0, Lcpg;->aC:Luyt;

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcpg;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8683
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 193
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 11974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 211
    if-eqz v0, :cond_0

    .line 12324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 12974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 214
    invoke-virtual {v0}, Lusr;->cL_()Landroid/text/Spanned;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 13324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 230
    if-eqz v0, :cond_0

    .line 14324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 14974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 231
    if-eqz v0, :cond_0

    .line 15324
    iget-object v0, p0, Lnbm;->am:Lmtu;

    .line 15974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 232
    iget-boolean v0, v0, Lusr;->h:Z

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
