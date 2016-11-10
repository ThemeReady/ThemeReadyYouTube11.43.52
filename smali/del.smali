.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldep;


# instance fields
.field final synthetic a:Lded;

.field private b:Lfdb;


# direct methods
.method public constructor <init>(Lded;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 622
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldel;->a:Lded;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1627
    move-object/from16 v0, p0

    iget-object v2, v0, Ldel;->a:Lded;

    iget-object v2, v2, Lded;->aS:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfug;

    .line 1629
    new-instance v2, Lets;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldel;->a:Lded;

    iget-object v3, v3, Lded;->ad:Loyg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldel;->a:Lded;

    iget-object v4, v4, Lded;->af:Llzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldel;->a:Lded;

    iget-object v6, v6, Lded;->aF:Lmlm;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldel;->a:Lded;

    .line 1635
    invoke-virtual {v7}, Lded;->D()Lofc;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldel;->a:Lded;

    iget-object v8, v8, Lded;->ao:Lena;

    invoke-direct/range {v2 .. v8}, Lets;-><init>(Lonc;Llzy;Lxgz;Lmlm;Lofc;Lena;)V

    .line 1637
    new-instance v3, Lfdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldel;->a:Lded;

    .line 2140
    iget-object v4, v4, Lded;->a:Labe;

    .line 1638
    new-instance v6, Lxhl;

    invoke-direct {v6}, Lxhl;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Ldel;->a:Lded;

    iget-object v7, v7, Lded;->ad:Loyg;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldel;->a:Lded;

    iget-object v8, v8, Lded;->af:Llzy;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldel;->a:Lded;

    iget-object v10, v9, Lded;->aF:Lmlm;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldel;->a:Lded;

    .line 1645
    invoke-virtual {v9}, Lded;->D()Lofc;

    move-result-object v11

    .line 1646
    invoke-virtual {v5}, Lfug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxez;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldel;->a:Lded;

    iget-object v13, v5, Lded;->aO:Lfdx;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldel;->a:Lded;

    iget-object v14, v5, Lded;->aP:Lfdc;

    sget-object v15, Lxie;->k:Lxie;

    sget-object v16, Lxhu;->g:Lxhu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldel;->a:Lded;

    iget-object v0, v5, Lded;->aj:Lenk;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lfdb;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lfdx;Lfdc;Lxie;Lxhu;Lenk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldel;->b:Lfdb;

    .line 1652
    move-object/from16 v0, p0

    iget-object v2, v0, Ldel;->b:Lfdb;

    new-instance v3, Ldem;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldem;-><init>(Ldel;)V

    .line 2242
    iput-object v3, v2, Lxfn;->u:Lxft;

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Ldel;->b:Lfdb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldel;->a:Lded;

    iget-object v3, v3, Lded;->aL:Lrkp;

    invoke-static {v2, v3}, Lcdy;->a(Lxia;Lrkp;)V

    .line 1663
    new-instance v2, Lden;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lden;-><init>(Ldel;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Ldel;->a:Lded;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldel;->b:Lfdb;

    .line 3140
    invoke-virtual {v2, v3}, Lded;->a(Lmoq;)V

    .line 1674
    new-instance v2, Lxff;

    invoke-direct {v2}, Lxff;-><init>()V

    .line 1675
    new-instance v3, Lgcb;

    invoke-direct {v3}, Lgcb;-><init>()V

    invoke-virtual {v2, v3}, Lxff;->b(Ljava/lang/Object;)V

    .line 1676
    move-object/from16 v0, p0

    iget-object v3, v0, Ldel;->b:Lfdb;

    invoke-virtual {v3, v2}, Lfdb;->a(Lxdk;)V

    .line 624
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v1, p0, Ldel;->a:Lded;

    new-instance v2, Ldeh;

    iget-object v3, p0, Ldel;->a:Lded;

    invoke-direct {v2, v3}, Ldeh;-><init>(Lded;)V

    .line 50143
    iput-object v2, v1, Lded;->aw:Ldeh;

    .line 822
    iget-object v1, p0, Ldel;->a:Lded;

    .line 50144
    iget-object v1, v1, Lded;->aw:Ldeh;

    .line 822
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v1, p0, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->am:Ldqt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Ldel;->b:Lfdb;

    invoke-virtual {v0, p1}, Lfdb;->a(Landroid/content/res/Configuration;)V

    .line 846
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 681
    iget-object v0, p0, Ldel;->a:Lded;

    .line 4140
    iget-object v0, v0, Lded;->at:Lwid;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Logh;

    iget-object v1, p0, Ldel;->a:Lded;

    .line 5140
    iget-object v1, v1, Lded;->at:Lwid;

    .line 682
    invoke-direct {v0, v1}, Logh;-><init>(Lwid;)V

    invoke-virtual {p0, v0}, Ldel;->a(Logh;)V

    .line 737
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->af:Llzy;

    new-instance v1, Lchr;

    invoke-direct {v1}, Lchr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Ldel;->a:Lded;

    invoke-virtual {v0}, Lded;->z()Luoa;

    move-result-object v0

    .line 689
    invoke-static {v0}, Lctr;->a(Luoa;)[B

    move-result-object v1

    .line 691
    iget-object v2, p0, Ldel;->a:Lded;

    iget-object v2, v2, Lded;->ad:Loyg;

    invoke-virtual {v2}, Loyg;->a()Loyk;

    move-result-object v2

    .line 5228
    invoke-static {p1}, Loyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loyk;->a:Ljava/lang/String;

    .line 5791
    iget-object v3, p0, Ldel;->a:Lded;

    .line 6140
    iget-object v3, v3, Lded;->av:Leei;

    .line 7099
    iget-object v3, v3, Leei;->b:Leek;

    .line 8025
    iget v3, v3, Leek;->b:I

    .line 8258
    iput v3, v2, Loyk;->l:I

    .line 5792
    iget-object v3, p0, Ldel;->a:Lded;

    .line 9140
    iget-object v3, v3, Lded;->av:Leei;

    .line 10103
    iget-object v3, v3, Leei;->c:Leef;

    .line 11032
    iget-object v3, v3, Leef;->c:Loyi;

    .line 11271
    iget-object v4, v2, Loyk;->c:Lvan;

    .line 12151
    iget v3, v3, Loyi;->f:I

    .line 11271
    iput v3, v4, Lvan;->b:I

    .line 5793
    iget-object v3, p0, Ldel;->a:Lded;

    .line 13140
    iget-object v3, v3, Lded;->av:Leei;

    .line 14107
    iget-object v3, v3, Leei;->d:Leel;

    .line 15029
    iget-object v3, v3, Leel;->b:Loyl;

    .line 15284
    iget-object v4, v2, Loyk;->c:Lvan;

    .line 16172
    iget v3, v3, Loyl;->g:I

    .line 15284
    iput v3, v4, Lvan;->a:I

    .line 5794
    iget-object v3, p0, Ldel;->a:Lded;

    .line 17140
    iget-object v3, v3, Lded;->av:Leei;

    .line 18111
    iget-object v3, v3, Leei;->e:Leeg;

    .line 19024
    iget-object v3, v3, Leeg;->b:Loyh;

    .line 19292
    iget-object v4, v2, Loyk;->c:Lvan;

    .line 20191
    iget v3, v3, Loyh;->d:I

    .line 19292
    iput v3, v4, Lvan;->c:I

    .line 5795
    iget-object v3, p0, Ldel;->a:Lded;

    .line 21140
    iget-object v3, v3, Lded;->av:Leei;

    .line 22115
    iget-boolean v3, v3, Leei;->f:Z

    .line 22297
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->d:Z

    .line 5796
    iget-object v3, p0, Ldel;->a:Lded;

    .line 23140
    iget-object v3, v3, Lded;->av:Leei;

    .line 24135
    iget-boolean v3, v3, Leei;->g:Z

    .line 24302
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->i:Z

    .line 5797
    iget-object v3, p0, Ldel;->a:Lded;

    .line 25140
    iget-object v3, v3, Lded;->av:Leei;

    .line 26119
    iget-boolean v3, v3, Leei;->h:Z

    .line 26307
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->e:Z

    .line 5798
    iget-object v3, p0, Ldel;->a:Lded;

    .line 27140
    iget-object v3, v3, Lded;->av:Leei;

    .line 28123
    iget-boolean v3, v3, Leei;->i:Z

    .line 28312
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->f:Z

    .line 5799
    iget-object v3, p0, Ldel;->a:Lded;

    .line 29140
    iget-object v3, v3, Lded;->av:Leei;

    .line 30127
    iget-boolean v3, v3, Leei;->j:Z

    .line 30317
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->g:Z

    .line 5800
    iget-object v3, p0, Ldel;->a:Lded;

    .line 31140
    iget-object v3, v3, Lded;->av:Leei;

    .line 32139
    iget-boolean v3, v3, Leei;->k:Z

    .line 32322
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->j:Z

    .line 5801
    iget-object v3, p0, Ldel;->a:Lded;

    .line 33140
    iget-object v3, v3, Lded;->av:Leei;

    .line 34131
    iget-boolean v3, v3, Leei;->m:Z

    .line 34327
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->h:Z

    .line 5802
    iget-object v3, p0, Ldel;->a:Lded;

    .line 35140
    iget-object v3, v3, Lded;->av:Leei;

    .line 35143
    iget-boolean v3, v3, Leei;->l:Z

    .line 35332
    iget-object v4, v2, Loyk;->c:Lvan;

    iput-boolean v3, v4, Lvan;->k:Z

    .line 694
    invoke-virtual {v2, v1}, Loyk;->a([B)V

    .line 695
    if-eqz v0, :cond_2

    iget-object v1, v0, Luoa;->d:Lwhx;

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, v0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    iget-object v1, v0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->b:Ljava/lang/String;

    .line 36241
    invoke-static {v1}, Loyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loyk;->m:Ljava/lang/String;

    .line 699
    :cond_1
    iget-object v1, v0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 700
    iget-object v0, v0, Luoa;->d:Lwhx;

    iget-object v0, v0, Lwhx;->d:Ljava/lang/String;

    .line 36246
    invoke-static {v0}, Loyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Loyk;->n:Ljava/lang/String;

    .line 703
    :cond_2
    iget-object v0, p0, Ldel;->a:Lded;

    .line 37140
    iget-object v0, v0, Lded;->au:[B

    .line 703
    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Ldel;->a:Lded;

    .line 38140
    iget-object v0, v0, Lded;->au:[B

    .line 38359
    iput-object v0, v2, Loyk;->o:[B

    .line 706
    :cond_3
    iget-object v0, p0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->ad:Loyg;

    new-instance v1, Ldeo;

    invoke-direct {v1, p0, p1}, Ldeo;-><init>(Ldel;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Loyg;->a(Loyk;Lrmm;)V

    goto/16 :goto_0
.end method

.method final a(Logh;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f110326

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39038
    iget-object v0, p1, Logh;->a:Lwid;

    .line 39740
    iget-object v4, v0, Lwid;->a:Lwie;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lwid;->a:Lwie;

    iget-object v4, v4, Lwie;->a:Lwip;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lwid;->a:Lwie;

    iget-object v0, v0, Lwie;->a:Lwip;

    iget-object v0, v0, Lwip;->a:[Lwis;

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v3

    .line 746
    :goto_0
    if-eqz v0, :cond_6

    .line 747
    iget-object v0, p0, Ldel;->a:Lded;

    .line 40140
    iget-object v0, v0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 747
    iget-object v1, p0, Ldel;->a:Lded;

    .line 41140
    iget-object v1, v1, Lded;->a:Labe;

    .line 748
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 48038
    :cond_1
    :goto_1
    iget-object v1, p1, Logh;->a:Lwid;

    .line 767
    iget-object v0, v1, Lwid;->c:Lwif;

    if-eqz v0, :cond_d

    .line 768
    iget-object v0, v1, Lwid;->c:Lwif;

    iget-object v0, v0, Lwif;->a:Lwqr;

    .line 770
    :goto_2
    if-eqz v0, :cond_2

    .line 771
    iget-object v4, p0, Ldel;->a:Lded;

    iget-object v4, v4, Lded;->aQ:Lfbe;

    iget-object v0, v0, Lwqr;->d:Lwqq;

    invoke-virtual {v4, v0}, Lfbe;->a(Lwqq;)V

    .line 774
    :cond_2
    iget-object v0, v1, Lwid;->d:Lwia;

    if-eqz v0, :cond_e

    .line 775
    iget-object v0, v1, Lwid;->d:Lwia;

    iget-object v0, v0, Lwia;->a:Lvpu;

    .line 777
    :goto_3
    if-eqz v0, :cond_3

    .line 778
    iget-object v1, p0, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->aR:Lfbr;

    iget-object v2, p0, Ldel;->a:Lded;

    invoke-virtual {v2}, Lded;->D()Lofc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfbr;->a(Lvpu;Lofc;)V

    .line 781
    :cond_3
    iget-object v0, p0, Ldel;->a:Lded;

    .line 49038
    iget-object v1, p1, Logh;->a:Lwid;

    .line 782
    invoke-static {v1}, Lure;->a(Lykz;)Lwhi;

    move-result-object v1

    .line 781
    invoke-static {v1}, Lcye;->a(Lwhi;)Ljava/lang/String;

    move-result-object v1

    .line 49140
    iput-object v1, v0, Lded;->aq:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Ldel;->a:Lded;

    .line 50140
    iput-object p1, v0, Lded;->ax:Logh;

    .line 785
    iget-object v0, p0, Ldel;->a:Lded;

    .line 50141
    iget-object v0, v0, Lded;->aw:Ldeh;

    .line 785
    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Ldel;->a:Lded;

    .line 50142
    iget-object v0, v0, Lded;->aw:Ldeh;

    .line 786
    invoke-virtual {v0, v3}, Ldeh;->a(Z)V

    .line 788
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 39740
    goto :goto_0

    .line 750
    :cond_6
    iget-object v0, p0, Ldel;->a:Lded;

    .line 42140
    iget-object v0, v0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 750
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 751
    iget-object v4, p0, Ldel;->b:Lfdb;

    .line 43024
    iget-object v0, p1, Logh;->b:Logi;

    if-eqz v0, :cond_8

    .line 43025
    iget-object v0, p1, Logh;->b:Logi;

    .line 752
    :goto_4
    iget-object v5, p0, Ldel;->a:Lded;

    .line 43140
    iget-object v5, v5, Lded;->ay:Landroid/os/Bundle;

    .line 751
    invoke-virtual {v4, v0, v5}, Lfdb;->b(Logi;Landroid/os/Bundle;)V

    .line 756
    iget-object v0, p0, Ldel;->a:Lded;

    .line 44140
    iget-object v0, v0, Lded;->av:Leei;

    .line 44143
    iget-boolean v0, v0, Leei;->l:Z

    .line 756
    if-eqz v0, :cond_c

    .line 757
    iget-object v0, p0, Ldel;->b:Lfdb;

    .line 45140
    sget-object v4, Lded;->ac:Lmba;

    .line 45355
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45356
    iget-object v5, v0, Lxfi;->e:Lxes;

    new-instance v6, Lxdp;

    iget-object v0, v0, Lxfi;->d:Lxef;

    invoke-direct {v6, v0, v4}, Lxdp;-><init>(Lxdk;Lmba;)V

    invoke-interface {v5, v6}, Lxes;->a(Lxdk;)V

    .line 758
    iget-object v4, p0, Ldel;->b:Lfdb;

    .line 45372
    iget-object v0, v4, Lxfi;->e:Lxes;

    invoke-interface {v0}, Lxes;->b()Lxdk;

    move-result-object v5

    .line 45373
    invoke-interface {v5}, Lxdk;->b()I

    move-result v0

    .line 45374
    iget-object v6, v4, Lxfi;->g:Lxdk;

    if-eqz v6, :cond_a

    move v8, v1

    move v1, v0

    move v0, v8

    .line 45375
    :goto_5
    iget-object v6, v4, Lxfi;->g:Lxdk;

    invoke-interface {v6}, Lxdk;->b()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 45376
    iget-object v6, v4, Lxfi;->g:Lxdk;

    invoke-interface {v6, v0}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lxdk;->a_(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45377
    add-int/lit8 v1, v1, -0x1

    .line 45375
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43027
    :cond_8
    iget-object v0, p1, Logh;->a:Lwid;

    iget-object v0, v0, Lwid;->a:Lwie;

    .line 43028
    if-eqz v0, :cond_9

    .line 43029
    iget-object v5, v0, Lwie;->a:Lwip;

    if-eqz v5, :cond_9

    .line 43030
    new-instance v5, Logi;

    iget-object v0, v0, Lwie;->a:Lwip;

    invoke-direct {v5, v0}, Logi;-><init>(Lwip;)V

    iput-object v5, p1, Logh;->b:Logi;

    .line 43034
    :cond_9
    iget-object v0, p1, Logh;->b:Logi;

    goto :goto_4

    :cond_a
    move v1, v0

    .line 758
    :cond_b
    if-nez v1, :cond_1

    .line 759
    iget-object v0, p0, Ldel;->a:Lded;

    .line 46140
    iget-object v0, v0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 759
    iget-object v1, p0, Ldel;->a:Lded;

    .line 47140
    iget-object v1, v1, Lded;->a:Labe;

    .line 760
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 763
    :cond_c
    iget-object v0, p0, Ldel;->b:Lfdb;

    .line 47363
    iget-object v1, v0, Lxfi;->e:Lxes;

    iget-object v0, v0, Lxfi;->d:Lxef;

    invoke-interface {v1, v0}, Lxes;->a(Lxdk;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 769
    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    .line 776
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 829
    iget-object v0, p0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->aG:Landroid/content/SharedPreferences;

    .line 50145
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->aE:Lggz;

    const-class v1, Lggp;

    invoke-virtual {v0, v1}, Lggz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Lggp;

    iget-object v1, p0, Ldel;->a:Lded;

    .line 50146
    iget-object v1, v1, Lded;->a:Labe;

    .line 832
    iget-object v2, p0, Ldel;->a:Lded;

    iget-object v2, v2, Lded;->aD:Lewk;

    iget-object v3, p0, Ldel;->a:Lded;

    iget-object v3, v3, Lded;->aE:Lggz;

    iget-object v4, p0, Ldel;->a:Lded;

    iget-object v4, v4, Lded;->aG:Landroid/content/SharedPreferences;

    iget-object v5, p0, Ldel;->a:Lded;

    iget-object v5, v5, Lded;->aN:Lyyy;

    .line 836
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxne;

    invoke-direct/range {v0 .. v5}, Lggp;-><init>(Landroid/app/Activity;Lewk;Lggz;Landroid/content/SharedPreferences;Lxne;)V

    .line 838
    iget-object v1, p0, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->aE:Lggz;

    invoke-virtual {v1, v0}, Lggz;->a(Lghd;)V

    .line 841
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldel;->b:Lfdb;

    invoke-virtual {v0}, Lfdb;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
