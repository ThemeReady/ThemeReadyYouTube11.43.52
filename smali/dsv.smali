.class public final Ldsv;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Ldsf;

.field private b:Ldsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 29
    invoke-virtual {p0}, Ldsv;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    new-instance v1, Ldsz;

    invoke-direct {v1}, Ldsz;-><init>()V

    .line 30
    invoke-interface {v0, v1}, Ldsx;->a(Ldsz;)Ldsw;

    move-result-object v0

    iput-object v0, p0, Ldsv;->b:Ldsw;

    .line 31
    iget-object v0, p0, Ldsv;->b:Ldsw;

    invoke-interface {v0, p0}, Ldsw;->a(Ldsv;)V

    .line 33
    const v0, 0x7f04018c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 34
    iget-object v9, p0, Ldsv;->a:Ldsf;

    .line 1085
    iget-boolean v0, v9, Ldsf;->k:Z

    if-nez v0, :cond_8

    .line 1088
    invoke-static {v8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const v0, 0x7f0e0496

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldsf;->i:Landroid/view/ViewGroup;

    .line 1091
    const v0, 0x7f0e04a8

    .line 1092
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1091
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldsf;->j:Landroid/view/ViewGroup;

    .line 1093
    const v0, 0x7f0e04c9

    .line 1094
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1093
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1095
    const v0, 0x7f0e04ca

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Ldsf;->h:Landroid/view/View;

    .line 1097
    iget-object v0, v9, Ldsf;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldts;

    .line 1098
    iget-object v0, v9, Ldsf;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 1100
    iget-object v1, v9, Ldsf;->f:Lonn;

    new-instance v2, Ldsd;

    invoke-direct {v2, v9}, Ldsd;-><init>(Ldtr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lvpr;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1103
    iget-object v3, v9, Ldsf;->i:Landroid/view/ViewGroup;

    .line 2093
    iget-boolean v1, v0, Ldrl;->q:Z

    if-nez v1, :cond_2

    .line 2097
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldrl;->g:Landroid/view/ViewGroup;

    .line 2098
    const v1, 0x7f0e049e

    .line 2099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2098
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldrl;->k:Landroid/widget/TextView;

    .line 2100
    const v1, 0x7f0e049b

    .line 2101
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2100
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldrl;->j:Landroid/view/View;

    .line 2102
    const v1, 0x7f0e0497

    .line 2103
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2102
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldrl;->l:Landroid/widget/TextView;

    .line 2104
    const v1, 0x7f0e0499

    .line 2105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldrl;->m:Landroid/widget/TextView;

    .line 2106
    const v1, 0x7f0e0115

    .line 2107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2106
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldrl;->n:Landroid/widget/TextView;

    .line 2108
    const v1, 0x7f0e049a

    .line 2109
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2108
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldrl;->i:Landroid/view/View;

    .line 2110
    const v1, 0x7f0e0498

    .line 2111
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldrl;->h:Landroid/view/View;

    .line 2113
    const v1, 0x7f0e00f3

    .line 2114
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltir;

    .line 2113
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltir;

    .line 2115
    const v2, 0x7f0e038d

    .line 2116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltir;

    .line 2115
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltir;

    .line 2117
    iget-object v4, v0, Ldrl;->e:Ltiu;

    invoke-interface {v4, v1}, Ltiu;->a(Ltir;)Ltis;

    move-result-object v1

    iput-object v1, v0, Ldrl;->o:Ltis;

    .line 2120
    iget-object v4, v0, Ldrl;->f:Llft;

    .line 3023
    new-instance v5, Llfr;

    const/4 v1, 0x1

    .line 3024
    invoke-static {v2, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltir;

    iget-object v2, v4, Llft;->a:Lyyy;

    .line 3025
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    invoke-direct {v5, v1, v2}, Llfr;-><init>(Ltir;Lrjv;)V

    .line 2120
    iput-object v5, v0, Ldrl;->p:Llfr;

    .line 2122
    iget-object v1, v0, Ldrl;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldro;

    .line 3054
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    iget-boolean v2, v1, Ldro;->c:Z

    if-nez v2, :cond_1

    .line 3059
    iget-object v2, v1, Ldro;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldts;

    invoke-virtual {v2, v1}, Ldts;->a(Ldtv;)V

    .line 3061
    const v2, 0x7f0e049f

    .line 3062
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3061
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3063
    iget-object v2, v1, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldro;->e:Ltgl;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 3065
    const v2, 0x7f0e049d

    .line 3066
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3065
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldro;->f:Landroid/widget/ImageView;

    .line 3067
    iget-object v2, v1, Ldro;->f:Landroid/widget/ImageView;

    new-instance v4, Ldrp;

    .line 3173
    invoke-direct {v4, v1}, Ldrp;-><init>(Ldro;)V

    .line 3067
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3068
    iget-object v2, v1, Ldro;->a:Ldrf;

    iget-object v4, v1, Ldro;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldrf;->a(Landroid/widget/ImageView;)V

    .line 3069
    const v2, 0x7f0e049e

    .line 3070
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3069
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldro;->g:Landroid/widget/TextView;

    .line 3071
    iget-object v2, v1, Ldro;->g:Landroid/widget/TextView;

    new-instance v4, Ldrq;

    .line 4165
    invoke-direct {v4, v1}, Ldrq;-><init>(Ldro;)V

    .line 3071
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3073
    const v2, 0x7f0e049c

    .line 3074
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3073
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldro;->h:Landroid/view/View;

    .line 3076
    iget-object v2, v1, Ldro;->i:Ltfn;

    if-nez v2, :cond_0

    .line 3077
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldro;->a(Ltfn;)V

    .line 3080
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldro;->c:Z

    .line 2124
    :cond_1
    iget-object v1, v0, Ldrl;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    invoke-virtual {v1, v0}, Ldts;->a(Ldtv;)V

    .line 2125
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2126
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->o:Ltis;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2127
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->p:Llfr;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2129
    sget-object v1, Ltfg;->j:Ltfg;

    iput-object v1, v0, Ldrl;->r:Ltfg;

    .line 5157
    invoke-virtual {v0}, Ldrl;->a()V

    .line 5158
    invoke-virtual {v0}, Ldrl;->b()V

    .line 2133
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrl;->q:Z

    .line 1104
    :cond_2
    iget-object v10, v9, Ldsf;->e:Ldua;

    iget-object v1, v9, Ldsf;->j:Landroid/view/ViewGroup;

    .line 6152
    iget-boolean v0, v10, Ldua;->r:Z

    if-nez v0, :cond_6

    .line 6156
    const v0, 0x7f0e04aa

    .line 6159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6158
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldua;->n:Landroid/view/ViewGroup;

    .line 6160
    const v0, 0x7f0e04ae

    .line 6162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Ldua;->o:Landroid/widget/ListView;

    .line 6163
    const v0, 0x7f0e04ad

    .line 6164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6163
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6165
    const v0, 0x7f0e04b2

    .line 6166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6165
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldua;->p:Landroid/widget/TextView;

    .line 6167
    const v0, 0x7f0e04af

    .line 6168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6167
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldua;->u:Landroid/view/ViewGroup;

    .line 6169
    const v0, 0x7f0e04b3

    .line 6170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6169
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldua;->q:Landroid/view/View;

    .line 6171
    const v0, 0x7f0e04a9

    .line 6172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6171
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldua;->t:Landroid/view/View;

    .line 6173
    const v0, 0x7f0e0197

    .line 6174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 6173
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldua;->x:Landroid/support/v7/app/MediaRouteButton;

    .line 6176
    invoke-virtual {v10}, Ldua;->a()V

    .line 6178
    iget-object v0, v10, Ldua;->e:Lerl;

    iget-object v2, v10, Ldua;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lerl;->a(Landroid/widget/ListView;)V

    .line 6179
    iget-object v0, v10, Ldua;->e:Lerl;

    iget-object v2, v10, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lerl;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 6181
    iget-object v2, v10, Ldua;->c:Ldty;

    .line 7024
    invoke-virtual {v2}, Ldty;->a()Z

    move-result v3

    .line 7025
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldty;->a:Landroid/view/View;

    .line 7026
    invoke-virtual {v2}, Ldty;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 7027
    invoke-virtual {v2}, Ldty;->d()V

    .line 6182
    :cond_3
    iget-object v0, v10, Ldua;->m:Lqdd;

    iget-object v1, v10, Ldua;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lqdd;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 6185
    iget-object v0, v10, Ldua;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    invoke-virtual {v0, v10}, Ldts;->a(Ldtv;)V

    .line 6186
    iget-object v0, v10, Ldua;->a:Llzy;

    iget-object v1, v10, Ldua;->g:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 6187
    iget-object v0, v10, Ldua;->a:Llzy;

    iget-object v1, v10, Ldua;->h:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 6188
    iget-object v5, v10, Ldua;->j:Ldrc;

    iget-object v6, v10, Ldua;->o:Landroid/widget/ListView;

    .line 7045
    new-instance v0, Ldqy;

    iget-object v1, v5, Ldrc;->a:Lyyy;

    .line 7046
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldrc;->b:Lyyy;

    .line 7047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldrc;->c:Lyyy;

    .line 7048
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v4, v5, Ldrc;->d:Lyyy;

    .line 7049
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhz;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhz;

    iget-object v5, v5, Ldrc;->e:Lyyy;

    .line 7050
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdr;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdr;

    const/4 v11, 0x6

    .line 7051
    invoke-static {v6, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-direct/range {v0 .. v6}, Ldqy;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lxcp;Lqhz;Ltdr;Landroid/widget/ListView;)V

    .line 6188
    iput-object v0, v10, Ldua;->v:Ldqy;

    .line 6189
    iget-object v0, v10, Ldua;->v:Ldqy;

    .line 7108
    iget-object v1, v0, Ldqy;->c:Lqhz;

    invoke-interface {v1, v0}, Lqhz;->a(Lqia;)V

    .line 7109
    iget-object v1, v0, Ldqy;->c:Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 7110
    if-eqz v1, :cond_4

    .line 7111
    invoke-virtual {v0, v1}, Ldqy;->a(Lqhx;)V

    .line 6190
    :cond_4
    iget-boolean v0, v10, Ldua;->k:Z

    if-eqz v0, :cond_5

    .line 6191
    iget-object v0, v10, Ldua;->l:Ldrw;

    iget-object v1, v10, Ldua;->n:Landroid/view/ViewGroup;

    .line 8023
    new-instance v2, Ldru;

    iget-object v0, v0, Ldrw;->a:Lyyy;

    .line 8024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    const/4 v3, 0x2

    .line 8025
    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Ldru;-><init>(Lqhz;Landroid/view/ViewGroup;)V

    .line 6191
    iput-object v2, v10, Ldua;->w:Ldru;

    .line 6192
    iget-object v0, v10, Ldua;->w:Ldru;

    .line 8056
    iget-object v1, v0, Ldru;->a:Lqhz;

    invoke-interface {v1, v0}, Lqhz;->a(Lqia;)V

    .line 8057
    iget-object v1, v0, Ldru;->a:Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 8058
    if-eqz v1, :cond_5

    .line 8059
    invoke-virtual {v0, v1}, Ldru;->a(Lqhx;)V

    .line 6195
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldua;->r:Z

    .line 6197
    invoke-virtual {v10}, Ldua;->b()V

    .line 1106
    :cond_6
    iget-object v0, v9, Ldsf;->a:Llzy;

    invoke-virtual {v0, v9}, Llzy;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, v9, Ldsf;->a:Llzy;

    invoke-virtual {v0, v7}, Llzy;->a(Ljava/lang/Object;)V

    .line 1108
    iget-object v0, v9, Ldsf;->a:Llzy;

    iget-object v1, v9, Ldsf;->e:Ldua;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 8191
    new-instance v0, Ldtu;

    .line 8400
    invoke-direct {v0, v7}, Ldtu;-><init>(Ldts;)V

    .line 8191
    iput-object v0, v7, Ldts;->o:Ldtu;

    .line 8192
    iget-object v0, v7, Ldts;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    iput-object v0, v7, Ldts;->p:Lqhx;

    .line 8193
    iget-object v0, v7, Ldts;->p:Lqhx;

    if-eqz v0, :cond_7

    .line 8194
    iget-object v0, v7, Ldts;->o:Ldtu;

    iget-object v1, v7, Ldts;->p:Lqhx;

    invoke-virtual {v0, v1}, Ldtu;->a(Lqhx;)V

    .line 8196
    :cond_7
    iget-object v0, v7, Ldts;->a:Lqhz;

    iget-object v1, v7, Ldts;->o:Ldtu;

    invoke-interface {v0, v1}, Lqhz;->a(Lqia;)V

    .line 1111
    invoke-virtual {v9}, Ldsf;->a()V

    .line 1112
    new-instance v0, Ldsh;

    .line 9197
    invoke-direct {v0, v9}, Ldsh;-><init>(Ldsf;)V

    .line 1112
    iput-object v0, v9, Ldsf;->l:Ldsh;

    .line 1113
    iget-object v0, v9, Ldsf;->b:Lqhz;

    iget-object v1, v9, Ldsf;->l:Ldsh;

    invoke-interface {v0, v1}, Lqhz;->a(Lqia;)V

    .line 1114
    new-instance v0, Ldsi;

    .line 9212
    invoke-direct {v0, v9}, Ldsi;-><init>(Ldsf;)V

    .line 1114
    iput-object v0, v9, Ldsf;->m:Ldsi;

    .line 1115
    iget-object v0, v9, Ldsf;->i:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldsf;->m:Ldsi;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1116
    new-instance v0, Ldsg;

    .line 9226
    invoke-direct {v0, v9}, Ldsg;-><init>(Ldsf;)V

    .line 1116
    iput-object v0, v9, Ldsf;->n:Ldsn;

    .line 1117
    iget-object v0, v9, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldsf;->n:Ldsn;

    .line 9252
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldsf;->k:Z

    .line 35
    :cond_8
    return-object v8
.end method

.method public final j_()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-super {p0}, Lfi;->j_()V

    .line 41
    iget-object v3, p0, Ldsv;->a:Ldsf;

    .line 10123
    iget-object v0, v3, Ldsf;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 10124
    iget-object v1, v3, Ldsf;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    .line 10126
    iget-object v2, v3, Ldsf;->l:Ldsh;

    if-eqz v2, :cond_0

    .line 10127
    iget-object v2, v3, Ldsf;->b:Lqhz;

    iget-object v4, v3, Ldsf;->l:Ldsh;

    invoke-interface {v2, v4}, Lqhz;->b(Lqia;)V

    .line 10128
    iput-object v7, v3, Ldsf;->l:Ldsh;

    .line 10130
    :cond_0
    iget-object v2, v3, Ldsf;->m:Ldsi;

    if-eqz v2, :cond_1

    .line 10131
    iget-object v2, v3, Ldsf;->i:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldsf;->m:Ldsi;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10132
    iput-object v7, v3, Ldsf;->m:Ldsi;

    .line 10134
    :cond_1
    iget-object v2, v3, Ldsf;->n:Ldsn;

    if-eqz v2, :cond_2

    .line 10135
    iget-object v2, v3, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldsf;->n:Ldsn;

    .line 10256
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10137
    :cond_2
    iget-object v2, v3, Ldsf;->a:Llzy;

    iget-object v4, v3, Ldsf;->e:Ldua;

    invoke-virtual {v2, v4}, Llzy;->b(Ljava/lang/Object;)V

    .line 10138
    iget-object v4, v3, Ldsf;->e:Ldua;

    .line 11202
    iget-object v2, v4, Ldua;->w:Ldru;

    if-eqz v2, :cond_3

    .line 11203
    iget-object v2, v4, Ldua;->w:Ldru;

    .line 12064
    iget-object v5, v2, Ldru;->a:Lqhz;

    invoke-interface {v5, v2}, Lqhz;->b(Lqia;)V

    .line 12065
    iget-object v5, v2, Ldru;->b:Lqhx;

    if-eqz v5, :cond_3

    .line 12066
    iget-object v5, v2, Ldru;->b:Lqhx;

    invoke-interface {v5, v2}, Lqhx;->b(Lqhy;)V

    .line 11205
    :cond_3
    iget-object v2, v4, Ldua;->v:Ldqy;

    if-eqz v2, :cond_4

    .line 11206
    iget-object v2, v4, Ldua;->v:Ldqy;

    .line 12123
    iget-object v5, v2, Ldqy;->c:Lqhz;

    invoke-interface {v5, v2}, Lqhz;->b(Lqia;)V

    .line 12124
    iget-object v5, v2, Ldqy;->d:Lqhx;

    if-eqz v5, :cond_4

    .line 12125
    iget-object v5, v2, Ldqy;->d:Lqhx;

    invoke-interface {v5, v2}, Lqhx;->b(Lqhy;)V

    .line 11208
    :cond_4
    iget-object v2, v4, Ldua;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldts;

    invoke-virtual {v2, v4}, Ldts;->b(Ldtv;)V

    .line 11209
    iget-object v2, v4, Ldua;->a:Llzy;

    iget-object v5, v4, Ldua;->g:Lyyy;

    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llzy;->b(Ljava/lang/Object;)V

    .line 11210
    iget-object v2, v4, Ldua;->a:Llzy;

    iget-object v5, v4, Ldua;->h:Lyyy;

    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llzy;->b(Ljava/lang/Object;)V

    .line 11212
    iget-object v2, v4, Ldua;->c:Ldty;

    .line 13032
    invoke-virtual {v2}, Ldty;->a()Z

    move-result v5

    .line 13033
    iput-object v7, v2, Ldty;->a:Landroid/view/View;

    .line 13034
    invoke-virtual {v2}, Ldty;->a()Z

    move-result v6

    if-eq v6, v5, :cond_5

    .line 13035
    invoke-virtual {v2}, Ldty;->d()V

    .line 11213
    :cond_5
    iget-object v2, v4, Ldua;->f:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrr;

    invoke-virtual {v2}, Ldrr;->b()V

    .line 11214
    iget-object v2, v4, Ldua;->i:Lxgp;

    invoke-interface {v2}, Lxgp;->b()V

    .line 11215
    iget-object v2, v4, Ldua;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 11216
    iget-object v2, v4, Ldua;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11218
    :cond_6
    iget-object v2, v4, Ldua;->m:Lqdd;

    iget-object v5, v4, Ldua;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lqdd;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 11220
    iput-object v7, v4, Ldua;->F:Landroid/widget/TextView;

    .line 11221
    iput-object v7, v4, Ldua;->p:Landroid/widget/TextView;

    .line 11222
    iput-object v7, v4, Ldua;->G:Landroid/view/ViewGroup;

    .line 11223
    iput-object v7, v4, Ldua;->z:Landroid/widget/TextView;

    .line 11224
    iput-object v7, v4, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 11225
    iget-object v2, v4, Ldua;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 11226
    iget-object v2, v4, Ldua;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11228
    :cond_7
    iput-object v7, v4, Ldua;->A:Landroid/widget/TextView;

    .line 11229
    iput-object v7, v4, Ldua;->D:Landroid/widget/Space;

    .line 11230
    iget-object v2, v4, Ldua;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 11231
    iget-object v2, v4, Ldua;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11233
    :cond_8
    iput-object v7, v4, Ldua;->B:Landroid/widget/TextView;

    .line 11234
    iput-object v7, v4, Ldua;->q:Landroid/view/View;

    .line 11235
    iput-object v7, v4, Ldua;->H:Landroid/widget/ImageView;

    .line 11236
    iput-object v7, v4, Ldua;->C:Landroid/widget/ImageView;

    .line 11237
    iget-object v2, v4, Ldua;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 11238
    iget-object v2, v4, Ldua;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11240
    :cond_9
    iput-object v7, v4, Ldua;->E:Landroid/widget/ImageView;

    .line 11241
    iput-object v7, v4, Ldua;->t:Landroid/view/View;

    .line 11242
    iput-object v7, v4, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11243
    iput-object v7, v4, Ldua;->v:Ldqy;

    .line 11244
    iput-object v7, v4, Ldua;->w:Ldru;

    .line 11245
    iput-boolean v8, v4, Ldua;->r:Z

    .line 10140
    iget-object v2, v3, Ldsf;->a:Llzy;

    invoke-virtual {v2, v3}, Llzy;->b(Ljava/lang/Object;)V

    .line 10141
    iget-object v2, v3, Ldsf;->a:Llzy;

    invoke-virtual {v2, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 13201
    iget-object v2, v1, Ldts;->a:Lqhz;

    iget-object v1, v1, Ldts;->o:Ldtu;

    invoke-interface {v2, v1}, Lqhz;->b(Lqia;)V

    .line 14138
    iput-boolean v8, v0, Ldrl;->q:Z

    .line 14140
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->o:Ltis;

    invoke-virtual {v1, v2}, Llzy;->b(Ljava/lang/Object;)V

    .line 14141
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->p:Llfr;

    invoke-virtual {v1, v2}, Llzy;->b(Ljava/lang/Object;)V

    .line 14142
    iget-object v1, v0, Ldrl;->a:Llzy;

    iget-object v2, v0, Ldrl;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzy;->b(Ljava/lang/Object;)V

    .line 14143
    iget-object v1, v0, Ldrl;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    invoke-virtual {v1, v0}, Ldts;->b(Ldtv;)V

    .line 14145
    iput-object v7, v0, Ldrl;->l:Landroid/widget/TextView;

    .line 14146
    iput-object v7, v0, Ldrl;->m:Landroid/widget/TextView;

    .line 14147
    iput-object v7, v0, Ldrl;->n:Landroid/widget/TextView;

    .line 14148
    iput-object v7, v0, Ldrl;->i:Landroid/view/View;

    .line 14149
    iput-object v7, v0, Ldrl;->h:Landroid/view/View;

    .line 14150
    iput-object v7, v0, Ldrl;->o:Ltis;

    .line 14151
    iput-object v7, v0, Ldrl;->p:Llfr;

    .line 14153
    iget-object v0, v0, Ldrl;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    .line 15084
    iget-object v1, v0, Ldro;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    invoke-virtual {v1, v0}, Ldts;->b(Ldtv;)V

    .line 15086
    iput-object v7, v0, Ldro;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 15087
    iget-object v1, v0, Ldro;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15088
    iput-object v7, v0, Ldro;->f:Landroid/widget/ImageView;

    .line 15089
    iget-object v1, v0, Ldro;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15090
    iput-object v7, v0, Ldro;->g:Landroid/widget/TextView;

    .line 15091
    iput-object v7, v0, Ldro;->i:Ltfn;

    .line 15092
    iput-boolean v8, v0, Ldro;->c:Z

    .line 10145
    iput-object v7, v3, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10146
    iput-object v7, v3, Ldsf;->i:Landroid/view/ViewGroup;

    .line 10147
    iput-object v7, v3, Ldsf;->j:Landroid/view/ViewGroup;

    .line 10149
    invoke-virtual {v3, v9}, Ldsf;->a(F)V

    .line 10150
    invoke-virtual {v3, v9}, Ldsf;->b(F)V

    .line 10152
    iput-boolean v8, v3, Ldsf;->k:Z

    .line 42
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    iget-object v0, p0, Ldsv;->a:Ldsf;

    .line 15156
    iget-object v0, v0, Ldsf;->e:Ldua;

    invoke-virtual {v0}, Ldua;->a()V

    .line 48
    return-void
.end method
