.class public Lczc;
.super Lcmg;
.source "SourceFile"


# instance fields
.field ac:Llzy;

.field ad:Lmfq;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Lrtv;

.field ag:Lywq;

.field ah:Lxgn;

.field ai:Lbzf;

.field aj:Lmoa;

.field ak:Lxcp;

.field al:Lrjh;

.field am:Ltjq;

.field an:Lsha;

.field ao:Lsgx;

.field ap:Luyt;

.field aq:Lduq;

.field private ar:Lscx;

.field private as:Leqf;

.field private at:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static C()Lcme;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcme;

    const-class v1, Lczc;

    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Luoa;)Lcme;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lcme;

    const-class v2, Lczc;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v1, p0}, Lcme;->a(Luoa;)V

    .line 78
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 91
    invoke-virtual/range {p0 .. p0}, Lczc;->f()Lfn;

    move-result-object v2

    invoke-static {v2}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcze;

    .line 92
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcze;->a(Lczc;)V

    .line 94
    const/16 v17, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lczc;->z()Luoa;

    move-result-object v2

    iget-object v2, v2, Luoa;->j:Lvvq;

    .line 96
    if-eqz v2, :cond_0

    iget-object v3, v2, Lvvq;->a:Lvvr;

    if-eqz v3, :cond_0

    .line 97
    iget-object v2, v2, Lvvq;->a:Lvvr;

    iget-object v0, v2, Lvvr;->a:Lvbg;

    move-object/from16 v17, v0

    .line 100
    :cond_0
    const v2, 0x7f0401b9

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lczc;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lczc;->ag:Lywq;

    invoke-interface {v2}, Lywq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscz;

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lczc;->al:Lrjh;

    .line 107
    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lczc;->ar:Lscx;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lczc;->am:Ltjq;

    new-instance v3, Ltjm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczc;->a:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltjm;-><init>(Landroid/app/Activity;Ltjv;)V

    .line 1183
    iput-object v3, v2, Ltjq;->d:Ltju;

    .line 116
    new-instance v2, Leqf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczc;->a:Labe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczc;->ai:Lbzf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lczc;->ar:Lscx;

    .line 119
    invoke-interface {v5}, Lscx;->h()Lsdd;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lczc;->ar:Lscx;

    .line 120
    invoke-interface {v6}, Lscx;->k()Lscw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lczc;->an:Lsha;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczc;->ao:Lsgx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lczc;->ac:Llzy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczc;->ak:Lxcp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczc;->ad:Lmfq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lczc;->am:Ltjq;

    new-instance v13, Lczd;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lczd;-><init>(Lczc;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lczc;->ap:Luyt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczc;->ah:Lxgn;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lczc;->D()Lofc;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->aj:Lmoa;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->aq:Lduq;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Leqf;-><init>(Landroid/app/Activity;Lbzf;Lsdd;Lscw;Lsha;Lsgx;Llzy;Lxcp;Lmfq;Ltjq;Leqh;Luyt;Lxgn;Lofc;Lvbg;Lmoa;Lduq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczc;->as:Leqf;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->as:Leqf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lczc;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2128
    const v2, 0x7f0e012f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v17

    iput-object v2, v0, Leqf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2129
    const v2, 0x7f0e012e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v17

    iput-object v2, v0, Leqf;->p:Landroid/widget/ListView;

    .line 2131
    new-instance v2, Lfsn;

    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Leqf;->f:Llzy;

    move-object/from16 v0, v17

    iget-object v5, v0, Leqf;->i:Lmfq;

    move-object/from16 v0, v17

    iget-object v6, v0, Leqf;->g:Lbzf;

    move-object/from16 v0, v17

    iget-object v7, v0, Leqf;->j:Ltjq;

    move-object/from16 v0, v17

    iget-object v8, v0, Leqf;->d:Lsha;

    move-object/from16 v0, v17

    iget-object v9, v0, Leqf;->e:Lsgx;

    move-object/from16 v0, v17

    iget-object v10, v0, Leqf;->b:Lsdd;

    move-object/from16 v0, v17

    iget-object v11, v0, Leqf;->c:Lscw;

    move-object/from16 v0, v17

    iget-object v12, v0, Leqf;->h:Lxcp;

    move-object/from16 v0, v17

    iget-object v13, v0, Leqf;->l:Lofc;

    const/4 v14, 0x0

    move-object/from16 v0, v17

    iget-object v15, v0, Leqf;->m:Lmoa;

    move-object/from16 v0, v17

    iget-object v0, v0, Leqf;->n:Lduq;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfsn;-><init>(Landroid/content/Context;Llzy;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lmoa;Lduq;)V

    .line 2148
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-object v4, v0, Leqf;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    iput-object v3, v0, Leqf;->r:Landroid/widget/LinearLayout;

    .line 2149
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->r:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2151
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2152
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->p:Landroid/widget/ListView;

    move-object/from16 v0, v17

    iget-object v4, v0, Leqf;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2156
    const v3, 0x7f0401b0

    move-object/from16 v0, v17

    iget-object v4, v0, Leqf;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Leqf;->s:Landroid/view/View;

    .line 2157
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->s:Landroid/view/View;

    const v4, 0x7f0e0491

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110325

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2159
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->r:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-object v4, v0, Leqf;->s:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2161
    invoke-virtual/range {v17 .. v17}, Leqf;->b()V

    .line 2163
    new-instance v3, Lxdr;

    invoke-direct {v3}, Lxdr;-><init>()V

    .line 2164
    const-class v4, Lrza;

    invoke-interface {v3, v4, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 2165
    new-instance v2, Lxee;

    invoke-direct {v2, v3}, Lxee;-><init>(Lxez;)V

    .line 2167
    new-instance v3, Lxff;

    invoke-direct {v3}, Lxff;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Leqf;->q:Lxff;

    .line 2168
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->q:Lxff;

    new-instance v4, Leqg;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Leqg;-><init>(Leqf;)V

    invoke-virtual {v3, v4}, Lxff;->a(Lxdl;)V

    .line 2200
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->q:Lxff;

    invoke-virtual {v2, v3}, Lxee;->a(Lxdk;)V

    .line 2201
    move-object/from16 v0, v17

    iget-object v3, v0, Leqf;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lczc;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcmg;->g_()V

    .line 182
    iget-object v0, p0, Lczc;->ac:Llzy;

    iget-object v1, p0, Lczc;->as:Leqf;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcmg;->n_()V

    .line 153
    iget-object v0, p0, Lczc;->ac:Llzy;

    iget-object v1, p0, Lczc;->as:Leqf;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lczc;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 155
    iget-object v0, p0, Lczc;->as:Leqf;

    .line 2205
    invoke-virtual {v0}, Leqf;->a()V

    .line 156
    invoke-virtual {p0}, Lczc;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lczc;->at:I

    .line 157
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcmg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lczc;->at:I

    if-eq v0, v1, :cond_0

    .line 189
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lczc;->at:I

    .line 190
    iget-object v0, p0, Lczc;->as:Leqf;

    .line 2216
    invoke-virtual {v0}, Leqf;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcmg;->q()V

    .line 162
    invoke-virtual {p0}, Lczc;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lczc;->at:I

    .line 163
    iget-object v0, p0, Lczc;->ad:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lczc;->ar:Lscx;

    invoke-interface {v0}, Lscx;->i()Lsdc;

    move-result-object v0

    invoke-interface {v0}, Lsdc;->a()V

    .line 171
    iget-object v0, p0, Lczc;->af:Lrtv;

    invoke-interface {v0}, Lrtv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lczc;->ar:Lscx;

    invoke-interface {v0}, Lscx;->i()Lsdc;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lsdc;->b()V

    .line 176
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lczc;->a:Labe;

    const v1, 0x7f11035b

    invoke-virtual {v0, v1}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "yt_android_offline"

    return-object v0
.end method
