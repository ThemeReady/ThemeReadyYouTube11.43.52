.class public Lcyz;
.super Lcmg;
.source "SourceFile"


# instance fields
.field ac:Llzy;

.field ad:Lmfq;

.field ae:Lmlm;

.field af:Ltjq;

.field ag:Lrjh;

.field ah:Lrtv;

.field ai:Lscz;

.field aj:Lepf;

.field private ak:Lscx;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Lepd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcme;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    new-instance v1, Lcme;

    const-class v2, Lcyz;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 83
    const v2, 0x7f0401b2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcyz;->f()Lfn;

    move-result-object v2

    invoke-static {v2}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcza;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcza;->a(Lcyz;)V

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyz;->Z:Lclc;

    .line 3068
    iget v2, v2, Lclc;->a:I

    .line 2140
    move-object/from16 v0, p0

    iput v2, v0, Lcyz;->al:I

    .line 2141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyz;->Z:Lclc;

    .line 3073
    iget v2, v2, Lclc;->b:I

    .line 2141
    move-object/from16 v0, p0

    iput v2, v0, Lcyz;->am:I

    .line 2142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyz;->Z:Lclc;

    .line 3083
    iget v2, v2, Lclc;->c:I

    .line 2142
    move-object/from16 v0, p0

    iput v2, v0, Lcyz;->an:I

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyz;->ai:Lscz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyz;->ag:Lrjh;

    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    invoke-interface {v2, v3}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyz;->ak:Lscx;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyz;->af:Ltjq;

    new-instance v3, Ltjm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyz;->a:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltjm;-><init>(Landroid/app/Activity;Ltjv;)V

    .line 3183
    iput-object v3, v2, Ltjq;->d:Ltju;

    .line 98
    move-object/from16 v0, p0

    iget-object v13, v0, Lcyz;->aj:Lepf;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcyz;->D()Lofc;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyz;->ak:Lscx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyz;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4081
    new-instance v2, Lepd;

    iget-object v3, v13, Lepf;->a:Lyyy;

    .line 4082
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v13, Lepf;->b:Lyyy;

    .line 4083
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzf;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzf;

    iget-object v5, v13, Lepf;->c:Lyyy;

    .line 4084
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v6, v13, Lepf;->d:Lyyy;

    .line 4085
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcp;

    iget-object v7, v13, Lepf;->e:Lyyy;

    .line 4086
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, v13, Lepf;->f:Lyyy;

    .line 4087
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltjq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltjq;

    iget-object v9, v13, Lepf;->g:Lyyy;

    .line 4088
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsha;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsha;

    iget-object v10, v13, Lepf;->h:Lyyy;

    .line 4089
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoa;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoa;

    iget-object v11, v13, Lepf;->i:Lyyy;

    .line 4090
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsgx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsgx;

    iget-object v12, v13, Lepf;->j:Lyyy;

    .line 4091
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepp;

    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-static {v12, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepp;

    iget-object v13, v13, Lepf;->k:Lyyy;

    .line 4092
    invoke-interface {v13}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lduq;

    const/16 v18, 0xb

    move/from16 v0, v18

    invoke-static {v13, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lduq;

    const/16 v18, 0xc

    .line 4093
    move/from16 v0, v18

    invoke-static {v14, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lofc;

    const/16 v18, 0xd

    .line 4094
    move/from16 v0, v18

    invoke-static {v15, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lscx;

    const/16 v18, 0xe

    .line 4095
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-direct/range {v2 .. v16}, Lepd;-><init>(Landroid/app/Activity;Lbzf;Llzy;Lxcp;Lmfq;Ltjq;Lsha;Lmoa;Lsgx;Lepp;Lduq;Lofc;Lscx;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iput-object v2, v0, Lcyz;->ap:Lepd;

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyz;->ap:Lepd;

    move-object/from16 v18, v0

    .line 4115
    const v2, 0x7f0e012f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lepd;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4116
    const v2, 0x7f0e0525

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lepd;->p:Landroid/widget/ListView;

    .line 4117
    const v2, 0x7f0401d3

    move-object/from16 v0, v18

    iget-object v3, v0, Lepd;->p:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 4118
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    .line 4119
    move-object/from16 v0, v18

    iget-object v2, v0, Lepd;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4121
    move-object/from16 v0, v18

    iget-object v11, v0, Lepd;->n:Lepp;

    move-object/from16 v0, v18

    iget-object v2, v0, Lepd;->b:Lscx;

    .line 4122
    invoke-interface {v2}, Lscx;->k()Lscw;

    move-result-object v12

    move-object/from16 v0, v18

    iget-object v14, v0, Lepd;->m:Lofc;

    move-object/from16 v0, v18

    iget-object v15, v0, Lepd;->h:Ljava/lang/String;

    .line 5074
    new-instance v2, Leph;

    iget-object v3, v11, Lepp;->a:Lyyy;

    .line 5075
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v11, Lepp;->b:Lyyy;

    .line 5076
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loub;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loub;

    iget-object v5, v11, Lepp;->c:Lyyy;

    .line 5077
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbm;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbm;

    iget-object v6, v11, Lepp;->d:Lyyy;

    .line 5078
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjv;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjv;

    iget-object v7, v11, Lepp;->e:Lyyy;

    .line 5079
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerg;

    iget-object v8, v11, Lepp;->f:Lyyy;

    .line 5080
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgx;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgx;

    iget-object v9, v11, Lepp;->g:Lyyy;

    .line 5081
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfcj;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfcj;

    iget-object v10, v11, Lepp;->h:Lyyy;

    .line 5082
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsa;

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-static {v10, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v10, v11, Lepp;->i:Lyyy;

    .line 5083
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leps;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 5084
    invoke-static {v12, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lscw;

    const/16 v11, 0xb

    .line 5085
    invoke-static {v14, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lofc;

    const/4 v12, 0x2

    const/16 v14, 0xd

    .line 5087
    invoke-static {v13, v14}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const/16 v14, 0xe

    .line 5088
    invoke-static {v15, v14}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Leph;-><init>(Landroid/app/Activity;Loub;Lsbm;Lrjv;Lerg;Lsgx;Lfcj;Lscw;Lofc;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4121
    move-object/from16 v0, v18

    iput-object v2, v0, Lepd;->t:Leph;

    .line 4128
    new-instance v19, Lxdr;

    invoke-direct/range {v19 .. v19}, Lxdr;-><init>()V

    .line 4129
    const-class v20, Lrza;

    new-instance v2, Lfsn;

    move-object/from16 v0, v18

    iget-object v3, v0, Lepd;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lepd;->c:Llzy;

    move-object/from16 v0, v18

    iget-object v5, v0, Lepd;->f:Lmfq;

    move-object/from16 v0, v18

    iget-object v6, v0, Lepd;->d:Lbzf;

    move-object/from16 v0, v18

    iget-object v7, v0, Lepd;->g:Ltjq;

    move-object/from16 v0, v18

    iget-object v8, v0, Lepd;->k:Lsha;

    move-object/from16 v0, v18

    iget-object v9, v0, Lepd;->l:Lsgx;

    move-object/from16 v0, v18

    iget-object v10, v0, Lepd;->b:Lscx;

    .line 4139
    invoke-interface {v10}, Lscx;->h()Lsdd;

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v11, v0, Lepd;->b:Lscx;

    .line 4140
    invoke-interface {v11}, Lscx;->k()Lscw;

    move-result-object v11

    move-object/from16 v0, v18

    iget-object v12, v0, Lepd;->e:Lxcp;

    move-object/from16 v0, v18

    iget-object v13, v0, Lepd;->m:Lofc;

    move-object/from16 v0, v18

    iget-object v14, v0, Lepd;->h:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v15, v0, Lepd;->i:Lmoa;

    move-object/from16 v0, v18

    iget-object v0, v0, Lepd;->j:Lduq;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfsn;-><init>(Landroid/content/Context;Llzy;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lmoa;Lduq;)V

    .line 4129
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 4146
    new-instance v2, Lxee;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lxee;-><init>(Lxez;)V

    .line 4148
    new-instance v3, Lxff;

    invoke-direct {v3}, Lxff;-><init>()V

    move-object/from16 v0, v18

    iput-object v3, v0, Lepd;->q:Lxff;

    .line 4149
    move-object/from16 v0, v18

    iget-object v3, v0, Lepd;->q:Lxff;

    invoke-virtual {v2, v3}, Lxee;->a(Lxdk;)V

    .line 4150
    move-object/from16 v0, v18

    iget-object v3, v0, Lepd;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-object v17
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 74
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyz;->ao:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcmg;->g_()V

    .line 135
    iget-object v0, p0, Lcyz;->ac:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcyz;->ap:Lepd;

    .line 7162
    iget-object v1, v0, Lepd;->r:Llxl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepd;->r:Llxl;

    .line 8025
    iget-boolean v1, v1, Llxl;->a:Z

    .line 7162
    if-nez v1, :cond_0

    .line 7163
    iget-object v1, v0, Lepd;->r:Llxl;

    .line 9021
    const/4 v2, 0x1

    iput-boolean v2, v1, Llxl;->a:Z

    .line 7165
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lepd;->r:Llxl;

    .line 7167
    iget-object v1, v0, Lepd;->c:Llzy;

    invoke-virtual {v1, v0}, Llzy;->b(Ljava/lang/Object;)V

    .line 7168
    iget-object v1, v0, Lepd;->t:Leph;

    .line 9203
    invoke-virtual {v1}, Leph;->a()V

    .line 7169
    iget-object v1, v0, Lepd;->c:Llzy;

    iget-object v0, v0, Lepd;->t:Leph;

    invoke-virtual {v1, v0}, Llzy;->b(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lrwp;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p1, Lrwp;->a:Ljava/lang/String;

    iget-object v1, p0, Lcyz;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcyz;->aa:Lcmh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 8

    .prologue
    .line 109
    invoke-super {p0}, Lcmg;->n_()V

    .line 110
    iget-object v0, p0, Lcyz;->ac:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcyz;->ap:Lepd;

    .line 5154
    invoke-virtual {v0}, Lepd;->a()V

    .line 5155
    iget-object v1, v0, Lepd;->c:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 5156
    iget-object v1, v0, Lepd;->c:Llzy;

    iget-object v2, v0, Lepd;->t:Leph;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 5158
    iget-object v0, v0, Lepd;->t:Leph;

    .line 5188
    iget-object v1, v0, Leph;->b:Lscw;

    iget-object v2, v0, Leph;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v1

    .line 5189
    if-eqz v1, :cond_0

    .line 5190
    iget-object v2, v0, Leph;->a:Landroid/app/Activity;

    new-instance v3, Lepo;

    .line 5349
    invoke-direct {v3, v0}, Lepo;-><init>(Leph;)V

    .line 5191
    invoke-static {v2, v3}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v2

    .line 5192
    iget-object v3, v0, Leph;->c:Lsbm;

    new-instance v4, Lsbo;

    iget-object v5, v0, Leph;->l:Ljava/lang/String;

    .line 5195
    invoke-virtual {v1}, Lryv;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lsbo;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5192
    invoke-virtual {v3, v4, v2}, Lsbm;->a(Lsbo;Llxj;)V

    .line 6182
    :cond_0
    iget-object v1, v0, Leph;->k:Lfcj;

    iget-object v2, v0, Leph;->m:Lepr;

    invoke-virtual {v1, v2}, Lfcj;->a(Luzw;)V

    .line 6183
    iget-object v1, v0, Leph;->k:Lfcj;

    iget-object v2, v0, Leph;->m:Lepr;

    iget-object v0, v0, Leph;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lfcj;->a(Luzw;Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcmg;->q()V

    .line 117
    iget-object v0, p0, Lcyz;->ad:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcyz;->ak:Lscx;

    invoke-interface {v0}, Lscx;->i()Lsdc;

    move-result-object v0

    invoke-interface {v0}, Lsdc;->a()V

    .line 125
    iget-object v0, p0, Lcyz;->ah:Lrtv;

    invoke-interface {v0}, Lrtv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcyz;->ak:Lscx;

    invoke-interface {v0}, Lscx;->i()Lsdc;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lsdc;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public final v()Lcla;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcyz;->b:Lcla;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcyz;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    .line 10159
    const/4 v1, 0x0

    iput-object v1, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 149
    iget v1, p0, Lcyz;->al:I

    .line 10169
    iput v1, v0, Lcld;->c:I

    .line 150
    iget v1, p0, Lcyz;->am:I

    .line 10174
    iput v1, v0, Lcld;->d:I

    .line 151
    iget v1, p0, Lcyz;->an:I

    .line 10184
    iput v1, v0, Lcld;->f:I

    .line 153
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Lcyz;->b:Lcla;

    .line 155
    :cond_0
    iget-object v0, p0, Lcyz;->b:Lcla;

    return-object v0
.end method
