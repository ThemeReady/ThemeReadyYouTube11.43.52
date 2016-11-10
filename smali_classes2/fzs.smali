.class final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field final c:Landroid/view/ViewGroup;

.field private final d:Lyyy;

.field private final e:Lscz;

.field private final f:Ltnw;

.field private final g:Lfyz;

.field private final h:Lfzj;

.field private final i:Lfzd;

.field private final j:Lfzw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyyy;Lscz;Ltnw;Lfyz;Lfzj;Lfzd;Lfzw;)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput-object p1, p0, Lfzs;->c:Landroid/view/ViewGroup;

    .line 894
    iput-object p2, p0, Lfzs;->d:Lyyy;

    .line 895
    iput-object p3, p0, Lfzs;->e:Lscz;

    .line 896
    iput-object p4, p0, Lfzs;->f:Ltnw;

    .line 897
    iput-object p5, p0, Lfzs;->g:Lfyz;

    .line 898
    iput-object p6, p0, Lfzs;->h:Lfzj;

    .line 899
    iput-object p7, p0, Lfzs;->i:Lfzd;

    .line 900
    iput-object p8, p0, Lfzs;->j:Lfzw;

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzs;->b:Ljava/util/List;

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzs;->a:Z

    .line 904
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lfzs;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzs;->a:Z

    .line 1016
    return-void
.end method

.method public final a(Landroid/transition/Transition;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 1025
    :goto_0
    iget-object v0, p0, Lfzs;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1026
    iget-object v0, p0, Lfzs;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1027
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move v3, v2

    .line 1028
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1029
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1028
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1025
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1032
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lwnz;)V
    .locals 12

    .prologue
    .line 1944
    const/4 v2, 0x0

    .line 1945
    instance-of v0, p1, Lwnt;

    if-eqz v0, :cond_4

    .line 1946
    check-cast p1, Lwnt;

    .line 1947
    iget-boolean v0, p1, Lwnt;->i:Z

    if-nez v0, :cond_1

    .line 1986
    iget-object v3, p0, Lfzs;->g:Lfyz;

    iget-object v4, p0, Lfzs;->c:Landroid/view/ViewGroup;

    .line 2036
    new-instance v0, Lfyx;

    iget-object v1, v3, Lfyz;->a:Lyyy;

    .line 2037
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, v3, Lfyz;->b:Lyyy;

    .line 2038
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    iget-object v3, v3, Lfyz;->c:Lyyy;

    .line 2039
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    .line 2040
    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 2041
    invoke-static {p1, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwnt;

    invoke-direct/range {v0 .. v5}, Lfyx;-><init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnt;)V

    .line 913
    :goto_0
    if-eqz v0, :cond_0

    .line 914
    iget-object v1, p0, Lfzs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzs;->a:Z

    .line 917
    :cond_0
    return-void

    .line 2963
    :cond_1
    iget-object v0, p2, Lwnz;->l:Ljava/lang/String;

    .line 2977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2978
    const/4 v0, 0x0

    .line 3968
    :goto_1
    iget-object v1, p0, Lfzs;->f:Ltnw;

    .line 3969
    invoke-static {v1}, Ldwt;->c(Ltnw;)Lokz;

    move-result-object v1

    .line 3970
    if-eqz v1, :cond_3

    .line 3971
    invoke-virtual {v1}, Lokz;->g()Lwas;

    move-result-object v1

    invoke-static {v1}, Ltcy;->b(Lwas;)Lvxq;

    move-result-object v1

    .line 2963
    :goto_2
    invoke-static {v0, v1}, Lfzf;->b(Lrze;Lvxq;)Z

    move-result v0

    .line 1949
    if-eqz v0, :cond_8

    .line 3995
    iget-object v6, p0, Lfzs;->h:Lfzj;

    iget-object v7, p0, Lfzs;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfzs;->d:Lyyy;

    .line 3998
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lofc;

    iget-object v10, p2, Lwnz;->l:Ljava/lang/String;

    .line 4063
    new-instance v0, Lfzf;

    iget-object v1, v6, Lfzj;->a:Lyyy;

    .line 4064
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsha;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsha;

    iget-object v2, v6, Lfzj;->b:Lyyy;

    .line 4065
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnw;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnw;

    iget-object v3, v6, Lfzj;->c:Lyyy;

    .line 4066
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscz;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscz;

    iget-object v4, v6, Lfzj;->d:Lyyy;

    .line 4067
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrs;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrs;

    iget-object v5, v6, Lfzj;->e:Lyyy;

    .line 4068
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsj;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v5, v6, Lfzj;->f:Lyyy;

    .line 4069
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v6, Lfzj;->g:Lyyy;

    .line 4070
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzy;

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzy;

    const/16 v9, 0x8

    .line 4071
    invoke-static {v7, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v9, 0x9

    .line 4072
    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofc;

    const/16 v9, 0xa

    .line 4073
    invoke-static {p1, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwnt;

    const/16 v11, 0xb

    .line 4074
    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lfzf;-><init>(Lsha;Ltnw;Lscz;Lfrs;Landroid/content/Context;Llzy;Landroid/view/ViewGroup;Lofc;Lwnt;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2980
    :cond_2
    iget-object v1, p0, Lfzs;->e:Lscz;

    .line 2979
    invoke-interface {v1}, Lscz;->a()Lscx;

    move-result-object v1

    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v1

    .line 2980
    invoke-interface {v1, v0}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    goto/16 :goto_1

    .line 3973
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1954
    :cond_4
    instance-of v0, p1, Lwnv;

    if-eqz v0, :cond_7

    .line 1955
    check-cast p1, Lwnv;

    .line 5007
    iget-boolean v0, p1, Lwnv;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lwnv;->p:Z

    if-eqz v0, :cond_6

    .line 5008
    :cond_5
    iget-object v4, p0, Lfzs;->i:Lfzd;

    iget-object v5, p0, Lfzs;->c:Landroid/view/ViewGroup;

    .line 5042
    new-instance v0, Lfzc;

    iget-object v1, v4, Lfzd;->a:Lyyy;

    .line 5043
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, v4, Lfzd;->b:Lyyy;

    .line 5044
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    iget-object v3, v4, Lfzd;->c:Lyyy;

    .line 5045
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v4, Lfzd;->d:Lyyy;

    .line 5046
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    const/4 v6, 0x5

    .line 5047
    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 5048
    invoke-static {p1, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnv;

    invoke-direct/range {v0 .. v6}, Lfzc;-><init>(Luyt;Lxgn;Landroid/content/Context;Llzy;Landroid/view/ViewGroup;Lwnv;)V

    goto/16 :goto_0

    .line 5010
    :cond_6
    iget-object v3, p0, Lfzs;->j:Lfzw;

    iget-object v4, p0, Lfzs;->c:Landroid/view/ViewGroup;

    .line 6037
    new-instance v0, Lfzv;

    iget-object v1, v3, Lfzw;->a:Lyyy;

    .line 6038
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, v3, Lfzw;->b:Lyyy;

    .line 6039
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    iget-object v3, v3, Lfzw;->c:Lyyy;

    .line 6040
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    .line 6041
    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 6042
    invoke-static {p1, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwnv;

    invoke-direct/range {v0 .. v5}, Lfzv;-><init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnv;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
