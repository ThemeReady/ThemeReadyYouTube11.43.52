.class public final Lczg;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Ldgc;
.implements Ldwc;
.implements Ldwh;
.implements Ldwv;
.implements Lecw;
.implements Llrq;
.implements Ltxf;


# static fields
.field public static final a:Z


# instance fields
.field Y:Lmlm;

.field Z:Llzy;

.field public aA:Lczj;

.field aB:Lcji;

.field public aC:Ldwk;

.field aD:Lyyy;

.field aE:Ldzp;

.field aF:Lghn;

.field aG:Ldwp;

.field aH:Llrp;

.field private aI:Landroid/view/ViewGroup;

.field private aJ:Ldws;

.field private aK:Z

.field private aL:Lokz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aM:Landroid/widget/Toast;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Ljava/util/Set;

.field private aR:Lsul;

.field private aS:Ldwb;

.field aa:Luyt;

.field public ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field ac:Lyyy;

.field ad:Lcej;

.field ae:Lsmz;

.field af:Ltjq;

.field ag:Ltjm;

.field ah:Lmdq;

.field ai:Lsxq;

.field aj:Lkwp;

.field ak:Lodm;

.field al:Ltrk;

.field am:Lofc;

.field an:Ltxg;

.field ao:Lenj;

.field ap:Lekm;

.field aq:Lqdd;

.field ar:Leyg;

.field as:Ltcq;

.field at:Lelc;

.field au:Lsun;

.field public av:Ltnw;

.field aw:Lsnt;

.field public ax:Lcee;

.field public ay:Z

.field az:Ldwm;

.field public b:Ldxe;

.field c:Lerf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lczg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lfi;-><init>()V

    .line 215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lczg;->aQ:Ljava/util/Set;

    return-void
.end method

.method private final G()Z
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lczg;->ak:Lodm;

    invoke-virtual {v0}, Lodm;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lczg;->c:Lerf;

    invoke-interface {v0}, Lerf;->a()Ldwu;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ldwu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {v0}, Ldwu;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczg;->aw:Lsnt;

    .line 50275
    iget-boolean v1, v1, Lsnt;->o:Z

    .line 827
    if-nez v1, :cond_0

    .line 828
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 829
    invoke-virtual {v0}, Ltnw;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczg;->aO:Z

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lczg;->at:Lelc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelc;->e(Z)V

    .line 833
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 847
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 50277
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 848
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczg;->aw:Lsnt;

    .line 50278
    iget-boolean v0, v0, Lsnt;->o:Z

    .line 850
    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lczg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    invoke-static {}, Ljit;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50279
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->isInMultiWindowMode()Z

    move-result v0

    .line 853
    if-eqz v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lczg;->aS:Ldwb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldwb;->a(I)V

    goto :goto_0
.end method

.method private final handleChannelSubscriptionEvent(Leje;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50309
    iget-boolean v0, p1, Leje;->c:Z

    .line 945
    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lczg;->x()V

    .line 948
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50280
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 868
    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 869
    :goto_0
    iget-boolean v1, p0, Lczg;->aK:Z

    if-eq v1, v0, :cond_0

    .line 870
    iput-boolean v0, p0, Lczg;->aK:Z

    .line 871
    iget-object v1, p0, Lczg;->at:Lelc;

    invoke-interface {v1, v0}, Lelc;->e(Z)V

    .line 873
    :cond_0
    return-void

    .line 868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lsls;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50308
    iget-boolean v0, p1, Lsls;->a:Z

    .line 924
    if-eqz v0, :cond_0

    .line 925
    invoke-direct {p0}, Lczg;->H()V

    .line 927
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lslu;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50281
    iget-object v4, p1, Lslu;->b:Lokz;

    .line 50282
    iget-object v5, p1, Lslu;->c:Logp;

    .line 886
    if-eqz v4, :cond_7

    .line 890
    iget-object v0, p0, Lczg;->aL:Lokz;

    invoke-virtual {v4, v0}, Lokz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50283
    iget-object v0, p0, Lczg;->aL:Lokz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczg;->aL:Lokz;

    .line 50295
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 50296
    iget-object v6, v4, Lokz;->a:Lwck;

    invoke-static {v6}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v6

    .line 50284
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 50285
    :goto_0
    iput-object v4, p0, Lczg;->aL:Lokz;

    .line 50287
    if-eqz v0, :cond_2

    .line 50288
    invoke-virtual {v4}, Lokz;->i()Lokf;

    move-result-object v0

    .line 50297
    if-eqz v0, :cond_6

    .line 50298
    invoke-virtual {v0}, Lokf;->k()Z

    move-result v0

    .line 50288
    :goto_1
    if-eqz v0, :cond_1

    .line 50289
    iget-object v0, p0, Lczg;->Y:Lmlm;

    const v6, 0x7f110212

    invoke-interface {v0, v6}, Lmlm;->a(I)V

    .line 50292
    :cond_1
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0, v4}, Ldws;->a(Lokz;)V

    .line 894
    :cond_2
    invoke-virtual {v4}, Lokz;->a()Ljava/lang/String;

    .line 899
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lczg;->aO:Z

    .line 900
    if-eqz v5, :cond_a

    .line 901
    iget-object v0, p0, Lczg;->aE:Ldzp;

    .line 50302
    new-instance v4, Ldzq;

    invoke-direct {v4, v5}, Ldzq;-><init>(Logp;)V

    iput-object v4, v0, Ldzp;->a:Ldzq;

    .line 50304
    iget-object v0, v5, Logp;->a:Lwzk;

    .line 904
    iget-object v0, v0, Lwzk;->d:Lwce;

    if-eqz v0, :cond_8

    .line 50305
    iget-object v0, v5, Logp;->a:Lwzk;

    .line 905
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->b:Lwcc;

    .line 907
    :goto_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lwcc;->b:Lwca;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwcc;->b:Lwca;

    iget-object v3, v3, Lwca;->a:Lwzg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwcc;->b:Lwca;

    iget-object v3, v3, Lwca;->a:Lwzg;

    iget-object v3, v3, Lwzg;->a:[Lwzh;

    if-eqz v3, :cond_4

    .line 911
    iget-object v0, v0, Lwcc;->b:Lwca;

    iget-object v0, v0, Lwca;->a:Lwzg;

    iget-object v0, v0, Lwzg;->a:[Lwzh;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_4
    iput-boolean v2, p0, Lczg;->aO:Z

    .line 916
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    .line 50284
    goto :goto_0

    :cond_6
    move v0, v1

    .line 50300
    goto :goto_1

    .line 50301
    :cond_7
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 895
    sget-object v4, Ltdh;->f:Ltdh;

    if-ne v0, v4, :cond_3

    .line 896
    invoke-direct {p0}, Lczg;->H()V

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 906
    goto :goto_3

    :cond_9
    move v2, v1

    .line 911
    goto :goto_4

    .line 914
    :cond_a
    iget-object v0, p0, Lczg;->aE:Ldzp;

    .line 50306
    iput-object v3, v0, Ldzp;->a:Ldzq;

    goto :goto_5
.end method

.method private final handleSignOutEvent(Lrjo;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lczg;->ap:Lekm;

    invoke-interface {v0}, Lekm;->z()V

    .line 970
    return-void
.end method

.method private final handleTipJarHidden(Llrv;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 982
    iget-boolean v0, p0, Lczg;->aN:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 985
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Llrw;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 50311
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 975
    iput-boolean v0, p0, Lczg;->aN:Z

    .line 976
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 977
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lsma;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lczg;->aM:Landroid/widget/Toast;

    const v1, 0x7f1103a5

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 936
    iget-object v0, p0, Lczg;->aM:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 937
    return-void
.end method

.method private final handleVideoLikeActionEvent(Leyd;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50310
    iget-boolean v0, p1, Leyd;->c:Z

    .line 956
    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lczg;->x()V

    .line 959
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lczg;->ao:Lenj;

    invoke-interface {v0}, Lenj;->A()V

    .line 620
    return-void
.end method

.method public final B()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Lczg;->aB:Lcji;

    .line 34095
    iget-object v4, v0, Lcji;->b:Ltdi;

    sget-object v5, Ltdi;->c:Ltdi;

    if-eq v4, v5, :cond_0

    .line 34096
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Lcji;->a(J)V

    .line 34098
    :cond_0
    iput-boolean v3, v0, Lcji;->a:Z

    .line 692
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->A()V

    .line 694
    iget-object v4, p0, Lczg;->ai:Lsxq;

    .line 34176
    iget-boolean v0, v4, Lsxq;->e:Z

    if-nez v0, :cond_1

    .line 34177
    iput-boolean v2, v4, Lsxq;->e:Z

    .line 34178
    iget-object v0, v4, Lsxq;->a:Lsyq;

    invoke-interface {v0}, Lsyq;->a()V

    .line 34179
    iget-object v0, v4, Lsxq;->c:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyu;

    invoke-interface {v0}, Lsyu;->i()V

    .line 34182
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lsxq;->h:J

    .line 697
    :cond_1
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->B()Z

    move-result v4

    .line 699
    sget-boolean v0, Lczg;->a:Z

    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {p0}, Lczg;->D()V

    .line 702
    iput-boolean v3, p0, Lczg;->ay:Z

    .line 714
    :goto_0
    iget-object v0, p0, Lczg;->aG:Ldwp;

    .line 35047
    iput-boolean v2, v0, Ldwp;->b:Z

    .line 35048
    iget-object v5, v0, Ldwp;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 35052
    iget-object v0, v0, Ldwp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwq;

    .line 35053
    invoke-interface {v0}, Ldwq;->a()V

    goto :goto_1

    .line 706
    :cond_2
    iput-boolean v2, p0, Lczg;->ay:Z

    goto :goto_0

    .line 709
    :cond_3
    invoke-virtual {p0}, Lczg;->D()V

    .line 710
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0, v2}, Ltnw;->g(Z)V

    .line 711
    iput-boolean v3, p0, Lczg;->ay:Z

    goto :goto_0

    .line 715
    :cond_4
    iget-object v0, p0, Lczg;->aC:Ldwk;

    .line 35089
    invoke-static {}, Lmaz;->a()V

    .line 35097
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldwk;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldwk;->b:Ltnw;

    .line 35098
    invoke-static {v4}, Ldwt;->a(Ltnw;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35099
    iget-object v4, v0, Ldwk;->a:Ldwl;

    invoke-interface {v4}, Ldwl;->a()V

    .line 35101
    :cond_5
    iget-boolean v4, v0, Ldwk;->c:Z

    if-eqz v4, :cond_6

    .line 35102
    iget-object v4, v0, Ldwk;->a:Ldwl;

    invoke-interface {v4}, Ldwl;->b()V

    .line 35104
    :cond_6
    iput-boolean v3, v0, Ldwk;->c:Z

    .line 35105
    iput-boolean v3, v0, Ldwk;->d:Z

    .line 717
    iget-object v4, p0, Lczg;->ax:Lcee;

    .line 36059
    iget-boolean v0, v4, Lcee;->d:Z

    if-nez v0, :cond_7

    .line 36060
    iget-object v5, v4, Lcee;->b:Lcef;

    .line 36161
    iget-object v0, v5, Lcef;->d:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcef;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 36134
    :goto_2
    if-eqz v0, :cond_7

    .line 36135
    iget v0, v5, Lcef;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lcee;->d:Z

    .line 718
    return-void

    :cond_8
    move v0, v3

    .line 36161
    goto :goto_2

    .line 36137
    :pswitch_0
    iget-object v0, v5, Lcef;->b:Lcej;

    invoke-virtual {v0}, Lcej;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36138
    iget-object v0, v5, Lcef;->m:Luhg;

    if-eqz v0, :cond_e

    .line 36204
    iget-object v0, v5, Lcef;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 36205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcef;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcef;->m:Luhg;

    .line 37042
    iget-object v6, v2, Luhg;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 37043
    iget-object v6, v2, Luhg;->a:Lvaz;

    .line 37044
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luhg;->e:Landroid/text/Spanned;

    .line 37046
    :cond_9
    iget-object v2, v2, Luhg;->e:Landroid/text/Spanned;

    .line 36206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcef;->m:Luhg;

    .line 37066
    iget-object v6, v2, Luhg;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 37067
    iget-object v6, v2, Luhg;->b:Lvaz;

    .line 37068
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luhg;->f:Landroid/text/Spanned;

    .line 37070
    :cond_a
    iget-object v2, v2, Luhg;->f:Landroid/text/Spanned;

    .line 36207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcef;->m:Luhg;

    .line 37090
    iget-object v6, v2, Luhg;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 37091
    iget-object v6, v2, Luhg;->c:Lvaz;

    .line 37092
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luhg;->g:Landroid/text/Spanned;

    .line 37094
    :cond_b
    iget-object v2, v2, Luhg;->g:Landroid/text/Spanned;

    .line 36209
    new-instance v6, Lceh;

    invoke-direct {v6, v5}, Lceh;-><init>(Lcef;)V

    .line 36208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcef;->m:Luhg;

    iget-object v0, v0, Luhg;->d:Lujh;

    .line 37224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lujh;->a:Lujg;

    if-eqz v6, :cond_d

    .line 37225
    iget-object v0, v0, Lujh;->a:Lujg;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    .line 36216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcef;->l:Landroid/app/AlertDialog;

    .line 36219
    :cond_c
    iget-object v0, v5, Lcef;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36220
    iget-object v0, v5, Lcef;->b:Lcej;

    invoke-virtual {v0}, Lcej;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 37227
    goto :goto_4

    .line 38180
    :cond_e
    iget-object v0, v5, Lcef;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 38181
    new-instance v0, Lceg;

    invoke-direct {v0, v5}, Lceg;-><init>(Lcef;)V

    .line 38191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcef;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1100d6

    .line 38192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1100d8

    .line 38193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1104a0

    .line 38194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1101e0

    .line 38195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110361

    .line 38196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcef;->k:Landroid/app/AlertDialog;

    .line 38199
    :cond_f
    iget-object v0, v5, Lcef;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 38200
    iget-object v0, v5, Lcef;->b:Lcej;

    invoke-virtual {v0}, Lcej;->c()V

    goto/16 :goto_3

    .line 36146
    :pswitch_1
    iget-boolean v0, v5, Lcef;->g:Z

    if-nez v0, :cond_7

    .line 38235
    iget-object v0, v5, Lcef;->h:Luho;

    if-eqz v0, :cond_7

    .line 38236
    iget-object v0, v5, Lcef;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 38238
    iget-object v0, v5, Lcef;->h:Luho;

    iget-object v0, v0, Luho;->b:Lwvq;

    if-eqz v0, :cond_11

    .line 38239
    iget-object v0, v5, Lcef;->h:Luho;

    iget-object v0, v0, Luho;->b:Lwvq;

    iput-object v0, v5, Lcef;->i:Ljava/lang/Object;

    .line 38243
    :cond_10
    :goto_5
    iget-object v0, v5, Lcef;->c:Lsfw;

    iget-object v2, v5, Lcef;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcef;->j:Lofc;

    invoke-virtual {v0, v2, v5, v1}, Lsfw;->a(Ljava/lang/Object;Lofc;Lshe;)V

    goto/16 :goto_3

    .line 38240
    :cond_11
    iget-object v0, v5, Lcef;->h:Luho;

    iget-object v0, v0, Luho;->a:Luwf;

    if-eqz v0, :cond_10

    .line 38241
    iget-object v0, v5, Lcef;->h:Luho;

    iget-object v0, v0, Luho;->a:Luwf;

    iput-object v0, v5, Lcef;->i:Ljava/lang/Object;

    goto :goto_5

    .line 36135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 722
    iget-object v0, p0, Lczg;->aD:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    .line 39172
    iget-object v2, v0, Lsui;->b:Lsnt;

    invoke-virtual {v2}, Lsnt;->f()V

    .line 39173
    iget-object v2, v0, Lsui;->b:Lsnt;

    .line 39368
    iget-boolean v2, v2, Lsnt;->o:Z

    .line 39173
    if-eqz v2, :cond_0

    .line 39175
    invoke-virtual {v0}, Lsui;->a()V

    .line 39181
    :cond_0
    iput-object v1, v0, Lsui;->h:Landroid/app/Activity;

    .line 39182
    iput-object v1, v0, Lsui;->i:Lsul;

    .line 39183
    iput-object v1, v0, Lsui;->f:Lsun;

    .line 39184
    iput-object v1, v0, Lsui;->e:Lsuq;

    .line 723
    iget-object v0, p0, Lczg;->aB:Lcji;

    .line 40106
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcji;->a(Ljava/lang/String;)V

    .line 40107
    iput-boolean v3, v0, Lcji;->a:Z

    .line 725
    iput-boolean v4, p0, Lczg;->ay:Z

    .line 40760
    iget-object v0, p0, Lczg;->ad:Lcej;

    invoke-virtual {v0}, Lcej;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40761
    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 40845
    invoke-static {}, Lmaz;->a()V

    .line 40846
    iget-object v2, v0, Ltnw;->d:Ltcs;

    invoke-virtual {v2}, Ltcs;->a()V

    .line 40847
    iget-object v5, v0, Ltnw;->c:Lsjq;

    .line 42175
    iget-object v0, v5, Lsjq;->e:Lyyy;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v4

    .line 42107
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lsjq;->c:Ltlg;

    .line 42108
    invoke-virtual {v0}, Ltlg;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42109
    :cond_2
    new-instance v0, Lsjw;

    sget-object v2, Lsjx;->d:Lsjx;

    invoke-direct {v0, v2}, Lsjw;-><init>(Lsjx;)V

    .line 45053
    :goto_1
    iget-object v2, v0, Lsjw;->a:Lsjx;

    .line 41153
    sget-object v6, Lsjx;->a:Lsjx;

    if-ne v2, v6, :cond_14

    .line 46092
    iget-object v2, v5, Lsjq;->b:Lodm;

    .line 46443
    invoke-virtual {v2}, Lodm;->e()V

    .line 46444
    iget-object v2, v2, Lodm;->d:Lodj;

    .line 46529
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Lodj;->a:Luqb;

    iget-object v6, v6, Luqb;->b:Lvea;

    iget-object v6, v6, Lvea;->B:Ludq;

    if-eqz v6, :cond_12

    iget-object v2, v2, Lodj;->a:Luqb;

    iget-object v2, v2, Luqb;->b:Lvea;

    iget-object v2, v2, Lvea;->B:Ludq;

    iget-boolean v2, v2, Ludq;->a:Z

    if-eqz v2, :cond_12

    move v2, v3

    .line 45221
    :goto_2
    if-nez v2, :cond_13

    .line 45222
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 48053
    :cond_3
    :goto_3
    iget-object v2, v0, Lsjw;->a:Lsjx;

    .line 40762
    invoke-virtual {v2}, Lsjx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 733
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lczg;->ak:Lodm;

    .line 734
    invoke-virtual {v0}, Lodm;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 735
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 736
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 742
    :cond_5
    :goto_5
    iget-object v0, p0, Lczg;->aG:Ldwp;

    invoke-virtual {v0}, Ldwp;->a()V

    .line 744
    iget-object v0, p0, Lczg;->ai:Lsxq;

    .line 50263
    iget-boolean v1, v0, Lsxq;->e:Z

    if-eqz v1, :cond_6

    .line 50264
    iput-boolean v4, v0, Lsxq;->e:Z

    .line 50265
    invoke-virtual {v0}, Lsxq;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50267
    invoke-virtual {v0}, Lsxq;->b()V

    .line 745
    :cond_6
    return-void

    .line 42179
    :cond_7
    iget-object v0, v5, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    new-array v2, v3, [Ltdh;

    sget-object v6, Ltdh;->b:Ltdh;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Ltdh;->a([Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 42180
    goto/16 :goto_0

    .line 42181
    :cond_8
    iget-object v0, v5, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    new-array v2, v10, [Ltdh;

    sget-object v6, Ltdh;->d:Ltdh;

    aput-object v6, v2, v4

    sget-object v6, Ltdh;->e:Ltdh;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Ltdh;->a([Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42184
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42185
    iget-object v0, v5, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    .line 42186
    invoke-interface {v0}, Ltws;->q()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 42189
    goto/16 :goto_0

    .line 43092
    :cond_a
    iget-object v0, v5, Lsjq;->b:Lodm;

    .line 43443
    invoke-virtual {v0}, Lodm;->e()V

    .line 43444
    iget-object v0, v0, Lodm;->d:Lodj;

    .line 43529
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lodj;->a:Luqb;

    iget-object v2, v2, Luqb;->b:Lvea;

    iget-object v2, v2, Lvea;->B:Ludq;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->B:Ludq;

    iget-boolean v0, v0, Ludq;->a:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 42112
    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v5, Lsjq;->e:Lyyy;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42114
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42115
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    sget-object v2, Ltdh;->b:Ltdh;

    if-ne v0, v2, :cond_c

    .line 42116
    new-instance v0, Lsjw;

    sget-object v2, Lsjx;->a:Lsjx;

    invoke-direct {v0, v2}, Lsjw;-><init>(Lsjx;)V

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 43529
    goto :goto_6

    .line 42120
    :cond_c
    iget-object v0, v5, Lsjq;->e:Lyyy;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42121
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42122
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 42123
    iget-object v0, v5, Lsjq;->e:Lyyy;

    .line 42124
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->r()Lokz;

    move-result-object v0

    move-object v2, v0

    .line 42127
    :goto_7
    if-eqz v2, :cond_e

    .line 42128
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42129
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltcy;->d(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44271
    iget-object v0, v2, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 42131
    if-eqz v0, :cond_d

    .line 42132
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 42134
    :goto_8
    if-nez v0, :cond_11

    .line 42136
    if-nez v2, :cond_f

    move-object v0, v1

    .line 42143
    :goto_9
    new-instance v2, Lsjw;

    sget-object v6, Lsjx;->c:Lsjx;

    invoke-direct {v2, v6, v0}, Lsjw;-><init>(Lsjx;Luho;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 42132
    goto :goto_8

    .line 42139
    :cond_f
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    .line 42140
    goto :goto_9

    .line 42142
    :cond_10
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v0

    .line 42141
    invoke-static {v0}, Ltcy;->e(Lwas;)Luho;

    move-result-object v0

    goto :goto_9

    .line 42145
    :cond_11
    new-instance v0, Lsjw;

    sget-object v2, Lsjx;->b:Lsjx;

    invoke-direct {v0, v2}, Lsjw;-><init>(Lsjx;)V

    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 46529
    goto/16 :goto_2

    .line 45225
    :cond_13
    sget v2, Lsjs;->c:I

    iput v2, v5, Lsjq;->i:I

    .line 45226
    invoke-virtual {v5}, Lsjq;->c()V

    goto/16 :goto_3

    .line 47053
    :cond_14
    iget-object v2, v0, Lsjw;->a:Lsjx;

    .line 41155
    sget-object v6, Lsjx;->b:Lsjx;

    if-ne v2, v6, :cond_3

    .line 41156
    invoke-virtual {v5}, Lsjq;->a()V

    goto/16 :goto_3

    .line 40768
    :pswitch_0
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0}, Ldws;->e()V

    .line 40769
    iget-object v0, p0, Lczg;->ax:Lcee;

    .line 48133
    invoke-virtual {v0}, Lcee;->a()V

    .line 48134
    iget-object v2, v0, Lcee;->a:Lcej;

    invoke-virtual {v2}, Lcej;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48135
    iget-object v2, v0, Lcee;->b:Lcef;

    .line 49084
    sget v5, Lcei;->b:I

    iput v5, v2, Lcef;->e:I

    .line 49085
    iget-object v5, v2, Lcef;->d:Lmoa;

    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcef;->f:J

    .line 49086
    invoke-virtual {v2}, Lcef;->b()V

    .line 48136
    iget-object v0, v0, Lcee;->c:Lceb;

    .line 49143
    invoke-virtual {v0}, Lceb;->a()V

    .line 49144
    iput-boolean v3, v0, Lceb;->j:Z

    .line 49146
    iget-object v2, v0, Lceb;->i:Lhk;

    if-nez v2, :cond_15

    .line 49147
    new-instance v2, Lhk;

    iget-object v5, v0, Lceb;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhk;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lceb;->i:Lhk;

    .line 49148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lceb;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 49150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lceb;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 49154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 49152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 49155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 49156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 49157
    new-instance v6, Lhj;

    invoke-direct {v6}, Lhj;-><init>()V

    iget-object v7, v0, Lceb;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100d8

    .line 49159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    .line 49160
    iget-object v7, v0, Lceb;->i:Lhk;

    iget-object v8, v0, Lceb;->b:Landroid/content/res/Resources;

    const v9, 0x7f1103ae

    .line 49161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    iget-object v8, v0, Lceb;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100d8

    .line 49162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    iget-object v8, v0, Lceb;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100d6

    .line 49163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->e(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    .line 49164
    invoke-virtual {v7, v1}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    const v8, 0x7f0202e9

    .line 49165
    invoke-virtual {v7, v8}, Lhk;->a(I)Lhk;

    move-result-object v7

    .line 49372
    invoke-virtual {v7, v10, v4}, Lhk;->a(IZ)V

    .line 49167
    invoke-virtual {v7, v3}, Lhk;->a(Z)Lhk;

    move-result-object v7

    .line 49168
    invoke-virtual {v7, v6}, Lhk;->a(Lhz;)Lhk;

    move-result-object v6

    iget-object v7, v0, Lceb;->b:Landroid/content/res/Resources;

    const v8, 0x7f0b0050

    .line 49169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 49657
    iput v7, v6, Lhk;->r:I

    .line 49169
    iget-object v7, v0, Lceb;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 49171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50230
    iput-object v2, v6, Lhk;->d:Landroid/app/PendingIntent;

    .line 49170
    const v2, 0x7f020270

    iget-object v7, v0, Lceb;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100d7

    .line 49178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lceb;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 49179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 49176
    invoke-virtual {v6, v2, v7, v5}, Lhk;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhk;

    move-result-object v2

    .line 50232
    iput v3, v2, Lhk;->s:I

    .line 49186
    :cond_15
    iget-object v2, v0, Lceb;->i:Lhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhk;->a(J)Lhk;

    .line 49187
    iget-object v2, v0, Lceb;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lceb;->i:Lhk;

    .line 49189
    invoke-virtual {v0}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    .line 49187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40770
    :cond_16
    iget-object v0, p0, Lczg;->ax:Lcee;

    .line 50234
    iget-object v2, p0, Lczg;->aL:Lokz;

    if-eqz v2, :cond_17

    .line 50235
    iget-object v2, p0, Lczg;->aL:Lokz;

    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v2

    .line 50238
    iget-object v3, v2, Lwas;->e:Luhp;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lwas;->e:Luhp;

    iget-object v3, v3, Luhp;->a:Luhn;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lwas;->e:Luhp;

    iget-object v3, v3, Luhp;->a:Luhn;

    iget-object v3, v3, Luhn;->b:Luho;

    if-eqz v3, :cond_17

    .line 50241
    iget-object v1, v2, Lwas;->e:Luhp;

    iget-object v1, v1, Luhp;->a:Luhn;

    .line 50242
    iget-object v1, v1, Luhn;->b:Luho;

    iget-object v1, v1, Luho;->c:Luhg;

    .line 50245
    :cond_17
    iget-object v0, v0, Lcee;->b:Lcef;

    .line 50247
    iput-object v1, v0, Lcef;->m:Luhg;

    goto/16 :goto_4

    .line 40773
    :pswitch_1
    iget-object v0, p0, Lczg;->ax:Lcee;

    invoke-virtual {v0}, Lcee;->a()V

    goto/16 :goto_4

    .line 50249
    :pswitch_2
    iget-object v1, v0, Lsjw;->b:Luho;

    .line 40776
    if-eqz v1, :cond_4

    iget-object v1, p0, Lczg;->aL:Lokz;

    if-eqz v1, :cond_4

    .line 40777
    iget-object v1, p0, Lczg;->ax:Lcee;

    iget-object v2, p0, Lczg;->aL:Lokz;

    .line 50250
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 40778
    iget-object v3, p0, Lczg;->aL:Lokz;

    .line 40779
    invoke-virtual {v3}, Lokz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lczg;->aL:Lokz;

    .line 40780
    invoke-virtual {v5}, Lokz;->c()Logn;

    move-result-object v5

    .line 50251
    iget-object v0, v0, Lsjw;->b:Luho;

    .line 40777
    invoke-virtual {v1, v2, v3, v5, v0}, Lcee;->a(Ljava/lang/String;Ljava/lang/String;Logn;Luho;)V

    goto/16 :goto_4

    .line 40789
    :cond_18
    iget-object v0, p0, Lczg;->aL:Lokz;

    .line 50252
    if-eqz v0, :cond_19

    .line 50254
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltcy;->e(Lwas;)Luho;

    move-result-object v0

    .line 50256
    if-eqz v0, :cond_19

    iget-object v2, v0, Luho;->b:Lwvq;

    if-eqz v2, :cond_19

    move-object v1, v0

    .line 40791
    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lczg;->aL:Lokz;

    if-eqz v0, :cond_1a

    .line 40793
    iget-object v0, p0, Lczg;->ax:Lcee;

    iget-object v2, p0, Lczg;->aL:Lokz;

    .line 50262
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 40794
    iget-object v3, p0, Lczg;->aL:Lokz;

    .line 40795
    invoke-virtual {v3}, Lokz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lczg;->aL:Lokz;

    .line 40796
    invoke-virtual {v5}, Lokz;->c()Logn;

    move-result-object v5

    .line 40793
    invoke-virtual {v0, v2, v3, v5, v1}, Lcee;->a(Ljava/lang/String;Ljava/lang/String;Logn;Luho;)V

    goto/16 :goto_4

    .line 40800
    :cond_1a
    iget-object v0, p0, Lczg;->ax:Lcee;

    invoke-virtual {v0}, Lcee;->a()V

    goto/16 :goto_4

    .line 739
    :cond_1b
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltnw;->b(Z)V

    goto/16 :goto_5

    :cond_1c
    move-object v2, v1

    goto/16 :goto_7

    .line 40762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lczg;->av:Ltnw;

    iget-object v1, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50271
    iget-object v1, v1, Ltvq;->g:Lrdv;

    .line 807
    iget-object v2, p0, Lczg;->as:Ltcq;

    .line 50272
    iget-object v3, v0, Ltnw;->d:Ltcs;

    invoke-virtual {v3, v2}, Ltcs;->a(Ltcq;)V

    .line 50273
    invoke-virtual {v0, v1}, Ltnw;->a(Lrdi;)V

    .line 809
    return-void
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->o()Ltxm;

    move-result-object v0

    invoke-interface {v0}, Ltxm;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3283
    const v0, 0x7f0401ca

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    iput-object v0, p0, Lczg;->aI:Landroid/view/ViewGroup;

    .line 236
    iget-object v0, p0, Lczg;->aI:Landroid/view/ViewGroup;

    const v1, 0x7f0e0553

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 237
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczm;

    new-instance v1, Lczn;

    iget-object v2, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Lczn;-><init>(Lczg;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Lczz;

    invoke-direct {v2}, Lczz;-><init>()V

    .line 238
    invoke-interface {v0, v1, v2}, Lczm;->a(Lczn;Lczz;)Lczl;

    move-result-object v0

    .line 241
    invoke-interface {v0, p0}, Lczl;->a(Lczg;)V

    .line 242
    new-instance v0, Ldwb;

    iget-object v1, p0, Lczg;->ak:Lodm;

    .line 243
    invoke-virtual {v1}, Lodm;->u()Z

    move-result v1

    invoke-direct {v0, v1, p0}, Ldwb;-><init>(ZLdwc;)V

    iput-object v0, p0, Lczg;->aS:Ldwb;

    .line 245
    iget-object v1, p0, Lczg;->b:Ldxe;

    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lczg;)V

    .line 4044
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxg;

    iput-object v0, v1, Ldxe;->a:Ldxg;

    .line 262
    iget-object v0, p0, Lczg;->c:Lerf;

    invoke-interface {v0, p0}, Lerf;->a(Ldwv;)V

    .line 264
    iget-object v0, p0, Lczg;->aF:Lghn;

    .line 4397
    iget-object v1, p0, Lczg;->aQ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    if-eqz p3, :cond_4

    .line 267
    iget-object v1, p0, Lczg;->b:Ldxe;

    const-string v0, "watch_history_list_iterator"

    .line 5048
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldxb;

    .line 5050
    if-eqz v0, :cond_0

    .line 6040
    iput-object v0, v1, Ldxe;->b:Ldxb;

    .line 270
    :cond_0
    iget-object v0, p0, Lczg;->ax:Lcee;

    .line 6052
    iget-object v0, v0, Lcee;->b:Lcef;

    .line 6272
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6273
    if-gez v1, :cond_1

    invoke-static {}, Lcei;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 6274
    :cond_1
    invoke-static {}, Lcei;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcef;->e:I

    .line 6277
    :cond_2
    const-string v1, "background_failed"

    .line 6278
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 6279
    if-eqz v1, :cond_3

    .line 6281
    :try_start_0
    new-instance v2, Luho;

    invoke-direct {v2}, Luho;-><init>()V

    .line 6283
    invoke-static {v2, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 6284
    iput-object v2, v0, Lcef;->h:Luho;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 6290
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcef;->f:J

    .line 271
    iget-object v0, p0, Lczg;->aC:Ldwk;

    .line 7063
    invoke-static {}, Lmaz;->a()V

    .line 7064
    if-eqz p3, :cond_4

    .line 7065
    const-string v1, "playback_need_to_be_restarted"

    .line 7066
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldwk;->c:Z

    .line 7067
    const-string v1, "playback_state_should_not_be_loaded"

    .line 7068
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldwk;->d:Z

    .line 274
    :cond_4
    iget-object v1, p0, Lczg;->aj:Lkwp;

    iget-object v0, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 8070
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkwp;->a:Landroid/view/View;

    .line 276
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lczg;->aM:Landroid/widget/Toast;

    .line 278
    iget-object v0, p0, Lczg;->aI:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0, p1, p2, p3}, Ldws;->a(IILandroid/content/Intent;)V

    .line 1034
    return-void
.end method

.method public final a(Ldvr;Ldwu;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 17484
    invoke-direct {p0}, Lczg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17485
    :cond_0
    invoke-direct {p0}, Lczg;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lczg;->aP:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 415
    :goto_0
    if-nez v0, :cond_4

    .line 481
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 17485
    goto :goto_0

    .line 419
    :cond_4
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18071
    iget-object v0, p1, Ldvr;->a:Ltdj;

    .line 18118
    iget-object v3, v0, Ltdj;->a:Ltcz;

    .line 424
    iget-object v4, p0, Lczg;->av:Ltnw;

    invoke-virtual {v4, v3}, Ltnw;->b(Ltcz;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 425
    iget-object v0, p0, Lczg;->Z:Llzy;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 19083
    iget v0, p1, Ldvr;->c:I

    .line 428
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 429
    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 19292
    iget-object v1, v3, Ltcz;->a:Lgxo;

    .line 20205
    iget-wide v2, v1, Lgxo;->k:J

    .line 429
    invoke-virtual {v0, v2, v3}, Ltnw;->a(J)V

    goto :goto_1

    .line 430
    :cond_5
    if-ne v0, v2, :cond_2

    .line 432
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 436
    if-eqz p3, :cond_2

    sget-object v0, Ldwu;->g:Ldwu;

    if-eq p2, v0, :cond_2

    .line 437
    iget-object v0, p0, Lczg;->al:Ltrk;

    iget-object v1, p0, Lczg;->am:Lofc;

    .line 20316
    iget-object v2, v3, Ltcz;->d:Luoa;

    .line 437
    invoke-interface {v0, v1, v2}, Ltrk;->a(Lofc;Luoa;)V

    goto :goto_1

    .line 445
    :cond_6
    invoke-virtual {p0}, Lczg;->v()V

    .line 447
    new-instance v2, Lgid;

    invoke-direct {v2, v3}, Lgid;-><init>(Ltcz;)V

    .line 21269
    iget-object v4, v3, Ltcz;->a:Lgxo;

    .line 22063
    iget-object v4, v4, Lgxo;->d:Ljava/lang/String;

    .line 455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lczg;->av:Ltnw;

    .line 456
    invoke-virtual {v5}, Ltnw;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 457
    :cond_7
    iget-object v4, p0, Lczg;->b:Ldxe;

    .line 22174
    iget-object v0, v0, Ltdj;->b:Lgxu;

    .line 22940
    iget-boolean v0, v0, Lgxu;->g:Z

    .line 23143
    if-nez v0, :cond_8

    .line 24071
    iget-object v0, v4, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()V

    .line 23147
    :cond_8
    invoke-virtual {v4}, Ldxe;->e()V

    .line 23148
    iget-object v4, v4, Ldxe;->b:Ldxb;

    new-instance v0, Ldxd;

    invoke-direct {v0, v2, v7}, Ldxd;-><init>(Lgid;Ltog;)V

    .line 24129
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24130
    iget v5, v4, Lcly;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcly;->b:I

    .line 24131
    iget-object v5, v4, Lcly;->a:Ljava/util/ArrayList;

    iget v6, v4, Lcly;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24133
    iget-object v0, v4, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v5, v4, Lcly;->b:I

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v5, :cond_9

    .line 24134
    iget-object v5, v4, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24133
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 24308
    :cond_9
    iget-object v0, v3, Ltcz;->a:Lgxo;

    .line 25167
    iget-boolean v0, v0, Lgxo;->i:Z

    .line 464
    if-nez v0, :cond_a

    .line 465
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->f()V

    .line 468
    :cond_a
    if-eqz p2, :cond_b

    .line 472
    iget-object v0, p0, Lczg;->az:Ldwm;

    .line 26035
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26036
    iget-object v3, v0, Ldwm;->a:Ldwu;

    if-ne v3, p2, :cond_c

    .line 26076
    iget-object v3, v0, Ldwm;->b:Ldwu;

    if-eqz v3, :cond_b

    .line 26080
    iput-object v7, v0, Ldwm;->b:Ldwu;

    .line 26081
    iget-object v3, v0, Ldwm;->a:Ldwu;

    invoke-virtual {v0, v3}, Ldwm;->a(Ldwu;)V

    .line 27079
    :cond_b
    :goto_3
    iget-object v0, p1, Ldvr;->b:Lwrh;

    .line 477
    invoke-virtual {p0, v2, v7, v0}, Lczg;->a(Lgid;Ltog;Lwrh;)V

    .line 480
    iget-object v0, p0, Lczg;->ah:Lmdq;

    invoke-interface {v0, v1}, Lmdq;->a(Z)V

    goto/16 :goto_1

    .line 26041
    :cond_c
    iput-object p2, v0, Ldwm;->b:Ldwu;

    .line 26042
    invoke-virtual {v0, p2}, Ldwm;->a(Ldwu;)V

    goto :goto_3
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    iget-object v4, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 31123
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31124
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    if-eq p2, v0, :cond_1

    .line 31128
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    .line 31130
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldwu;)V

    .line 31131
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldxp;

    invoke-virtual {p2}, Ldwu;->g()Z

    move-result v3

    .line 32029
    iput-boolean v3, v0, Ldxp;->a:Z

    .line 31132
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldwu;)V

    .line 32168
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrdv;

    .line 32190
    iget-boolean v3, v0, Lrdv;->b:Z

    if-eqz v3, :cond_5

    .line 32191
    invoke-virtual {v0}, Lrdv;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 32168
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldwu;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 32171
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrdv;

    .line 32201
    invoke-virtual {v3}, Lrdv;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lrdv;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 32171
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldwu;->f:Ldwu;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 32175
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrdv;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lrdv;->setVisibility(I)V

    .line 31134
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldwu;)V

    .line 31138
    invoke-virtual {p2}, Ldwu;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31139
    invoke-static {v4, v2}, Ltn;->c(Landroid/view/View;I)V

    .line 579
    :cond_1
    :goto_4
    iget-object v0, p0, Lczg;->az:Ldwm;

    .line 33046
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33047
    iput-object p2, v0, Ldwm;->a:Ldwu;

    .line 33052
    iget-object v1, v0, Ldwm;->b:Ldwu;

    if-eqz v1, :cond_2

    .line 33053
    iget-object v1, v0, Ldwm;->b:Ldwu;

    if-ne p2, v1, :cond_3

    .line 33054
    const/4 v1, 0x0

    iput-object v1, v0, Ldwm;->b:Ldwu;

    .line 33060
    :cond_2
    invoke-virtual {v0, p2}, Ldwm;->a(Ldwu;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0, p1, p2}, Ldws;->a(Ldwu;Ldwu;)V

    .line 581
    return-void

    :cond_4
    move v0, v1

    .line 32191
    goto :goto_0

    .line 32193
    :cond_5
    invoke-virtual {v0}, Lrdv;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lrdv;->k()I

    move-result v0

    invoke-static {v0}, Lrdv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 32201
    goto :goto_2

    .line 32175
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 31141
    :cond_9
    invoke-static {v4, v6}, Ltn;->c(Landroid/view/View;I)V

    .line 31142
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lgid;Ltog;Lwrh;)V
    .locals 2

    .prologue
    .line 642
    if-eqz p2, :cond_1

    .line 644
    iget-object v0, p0, Lczg;->av:Ltnw;

    .line 33378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 645
    iget-object v1, p0, Lczg;->av:Ltnw;

    invoke-virtual {v1, p2}, Ltnw;->a(Ltog;)V

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 653
    :cond_0
    :goto_0
    iget-object v0, p0, Lczg;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwo;

    .line 654
    invoke-interface {v0, p1, p3}, Ldwo;->a(Lgid;Lwrh;)V

    goto :goto_1

    .line 650
    :cond_1
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {p1}, Lgid;->e()Ltcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltnw;->a(Ltcz;)V

    goto :goto_0

    .line 656
    :cond_2
    return-void
.end method

.method public final a(Lxaj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50313
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lxaz;

    if-eqz v0, :cond_0

    .line 50316
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lxaz;

    iget-object v0, v0, Lxaz;->c:Luoa;

    .line 1050
    :goto_0
    if-eqz v0, :cond_1

    .line 1056
    iget-object v2, p0, Lczg;->av:Ltnw;

    .line 50319
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltnw;->d(Z)V

    .line 1057
    iget-object v2, p0, Lczg;->aa:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1061
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 50318
    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lczg;->x()V

    goto :goto_1
.end method

.method public final a(Lrcp;)Z
    .locals 2

    .prologue
    .line 1038
    const-string v0, "surfaceunavailable"

    .line 50312
    iget-object v1, p1, Lrcp;->a:Ljava/lang/String;

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lczg;->b(I)V

    .line 1041
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 290
    iget-object v0, p0, Lczg;->ar:Leyg;

    iget-object v1, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9067
    iput-object v1, v0, Leyg;->b:Leyi;

    .line 292
    iget-object v0, p0, Lczg;->ac:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, p0, Lczg;->aJ:Ldws;

    .line 294
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczg;)V

    iput-object v0, p0, Lczg;->aR:Lsul;

    .line 304
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 370
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 374
    iget-object v0, p0, Lczg;->b:Ldxe;

    .line 12064
    iget-object v0, v0, Ldxe;->b:Ldxb;

    .line 13047
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lczg;->b:Ldxe;

    iget-object v1, p0, Lczg;->av:Ltnw;

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v1, v2}, Ltnw;->f(Z)Ltog;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ldxe;->a(Ltog;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lczg;->b:Ldxe;

    const-string v1, "watch_history_list_iterator"

    .line 13056
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13057
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    iget-object v0, p0, Lczg;->ax:Lcee;

    .line 14045
    iget-object v1, v0, Lcee;->b:Lcef;

    .line 14260
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcef;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14261
    iget-object v0, v1, Lcef;->h:Luho;

    if-eqz v0, :cond_1

    .line 14262
    iget-object v0, v1, Lcef;->h:Luho;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 14264
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14265
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcef;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 382
    iget-object v0, p0, Lczg;->aC:Ldwk;

    .line 15077
    invoke-static {}, Lmaz;->a()V

    .line 15078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldwk;->a:Ldwl;

    .line 15079
    invoke-interface {v2}, Ldwl;->c()Z

    move-result v2

    .line 15078
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15080
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldwk;->a:Ldwl;

    .line 15081
    invoke-interface {v0}, Ldwl;->c()Z

    move-result v0

    .line 15080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    return-void

    .line 14263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 350
    invoke-super {p0}, Lfi;->g_()V

    .line 351
    iget-object v0, p0, Lczg;->an:Ltxg;

    invoke-virtual {v0, v2}, Ltxg;->a(Ltxf;)V

    .line 352
    iput-boolean v3, p0, Lczg;->aP:Z

    .line 353
    iget-object v0, p0, Lczg;->aS:Ldwb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldwb;->a(I)V

    .line 354
    sget-boolean v0, Lczg;->a:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0, v3}, Ltnw;->g(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lczg;->af:Ltjq;

    .line 11187
    iput-object v2, v0, Ltjq;->d:Ltju;

    .line 360
    iget-object v0, p0, Lczg;->Z:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lczg;->Z:Llzy;

    iget-object v1, p0, Lczg;->ax:Lcee;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lczg;->Z:Llzy;

    iget-object v1, p0, Lczg;->aB:Lcji;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 11537
    iput-object v2, p0, Lczg;->aL:Lokz;

    .line 364
    iget-object v1, p0, Lczg;->aq:Lqdd;

    iget-object v0, p0, Lczg;->aA:Lczj;

    invoke-virtual {v0}, Lczj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqdd;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 365
    iget-object v0, p0, Lczg;->aH:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Llrq;)V

    .line 366
    return-void
.end method

.method final handleSurfaceChangedEvent(Lsly;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 50276
    iget v0, p1, Lsly;->a:I

    .line 839
    invoke-direct {p0, v0}, Lczg;->b(I)V

    .line 840
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Lfi;->j_()V

    .line 388
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0}, Ldws;->c()V

    .line 389
    iget-object v0, p0, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 16048
    iget-object v0, v0, Ltvq;->g:Lrdv;

    invoke-virtual {v0}, Lrdv;->i()V

    .line 391
    iget-object v0, p0, Lczg;->aj:Lkwp;

    .line 16074
    const/4 v1, 0x0

    iput-object v1, v0, Lkwp;->a:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lczg;->aw:Lsnt;

    .line 16606
    iget-object v0, v0, Lsnt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    invoke-super {p0}, Lfi;->n_()V

    .line 310
    iget-object v0, p0, Lczg;->an:Ltxg;

    invoke-virtual {v0, p0}, Ltxg;->a(Ltxf;)V

    .line 311
    iput-boolean v2, p0, Lczg;->aP:Z

    .line 312
    iget-object v1, p0, Lczg;->aq:Lqdd;

    iget-object v0, p0, Lczg;->aA:Lczj;

    invoke-virtual {v0}, Lczj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqdd;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 313
    iget-object v0, p0, Lczg;->Z:Llzy;

    new-instance v1, Lcht;

    invoke-direct {v1}, Lcht;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lczg;->Z:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lczg;->Z:Llzy;

    iget-object v1, p0, Lczg;->ax:Lcee;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lczg;->Z:Llzy;

    iget-object v1, p0, Lczg;->aB:Lcji;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lczg;->ae:Lsmz;

    .line 10058
    iget-boolean v1, v0, Lsmz;->b:Z

    if-nez v1, :cond_0

    .line 10059
    iget-object v1, v0, Lsmz;->a:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 10060
    iput-boolean v2, v0, Lsmz;->b:Z

    .line 319
    :cond_0
    iget-object v0, p0, Lczg;->af:Ltjq;

    iget-object v1, p0, Lczg;->ag:Ltjm;

    .line 10183
    iput-object v1, v0, Ltjq;->d:Ltju;

    .line 321
    iget-object v0, p0, Lczg;->aS:Ldwb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwb;->a(I)V

    .line 322
    iget-object v0, p0, Lczg;->aH:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Llrq;)V

    .line 323
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0, p1, p2}, Ldws;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0, p1, p2}, Ldws;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 328
    invoke-super {p0}, Lfi;->q()V

    .line 329
    iget-object v0, p0, Lczg;->aS:Ldwb;

    invoke-virtual {v0, v6}, Ldwb;->a(I)V

    .line 333
    iget-object v0, p0, Lczg;->aD:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    .line 334
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lczg;->aR:Lsul;

    iget-object v3, p0, Lczg;->au:Lsun;

    new-instance v4, Lsuh;

    .line 337
    invoke-virtual {p0}, Lczg;->f()Lfn;

    move-result-object v5

    invoke-direct {v4, v5}, Lsuh;-><init>(Landroid/content/Context;)V

    .line 10203
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lsui;->h:Landroid/app/Activity;

    .line 10204
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsul;

    iput-object v1, v0, Lsui;->i:Lsul;

    .line 10205
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun;

    iput-object v1, v0, Lsui;->f:Lsun;

    .line 10206
    iput-object v4, v0, Lsui;->e:Lsuq;

    .line 10207
    iget-object v1, v0, Lsui;->b:Lsnt;

    invoke-virtual {v1}, Lsnt;->g()V

    .line 10209
    iget-boolean v1, v0, Lsui;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsui;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 10210
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10211
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsui;->j:Z

    .line 10213
    iget-object v1, v0, Lsui;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    invoke-virtual {v1}, Ltnw;->a()V

    .line 10214
    invoke-virtual {v0}, Lsui;->c()V

    .line 338
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lfi;->r()V

    .line 344
    iget-object v0, p0, Lczg;->aS:Ldwb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldwb;->a(I)V

    .line 345
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lczg;->aC:Ldwk;

    .line 27109
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwk;->c:Z

    .line 491
    iget-object v0, p0, Lczg;->ag:Ltjm;

    .line 28072
    iget-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 28073
    iget-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28074
    iget-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 28081
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    .line 492
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 28659
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->g()V

    .line 29537
    const/4 v0, 0x0

    iput-object v0, p0, Lczg;->aL:Lokz;

    .line 529
    iget-object v0, p0, Lczg;->b:Ldxe;

    .line 30071
    iget-object v0, v0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()V

    .line 531
    iget-object v0, p0, Lczg;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwo;

    .line 532
    invoke-interface {v0}, Ldwo;->c()V

    goto :goto_0

    .line 534
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 542
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-static {v0}, Ldwt;->a(Ltnw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lczg;->av:Ltnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltnw;->f(Z)Ltog;

    move-result-object v1

    .line 30558
    iget-object v0, p0, Lczg;->b:Ldxe;

    invoke-virtual {v0}, Ldxe;->a()Ldxd;

    move-result-object v0

    .line 30559
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldxd;->a:Lgid;

    iget-object v3, p0, Lczg;->av:Ltnw;

    .line 30561
    invoke-virtual {v3}, Ltnw;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lczg;->av:Ltnw;

    .line 30562
    invoke-virtual {v4}, Ltnw;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lczg;->av:Ltnw;

    .line 30563
    invoke-virtual {v5}, Ltnw;->i()I

    move-result v5

    .line 30560
    invoke-virtual {v2, v3, v4, v5}, Lgid;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30564
    iget-object v0, v0, Ldxd;->a:Lgid;

    .line 550
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lczg;->a(Lgid;Ltog;Lwrh;)V

    goto :goto_0

    .line 30568
    :cond_2
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-static {v0}, Ldwt;->b(Ltnw;)Lgid;

    move-result-object v0

    goto :goto_1
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->t()Z

    .line 574
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lczg;->aJ:Ldws;

    invoke-interface {v0}, Ldws;->d()V

    .line 585
    return-void
.end method
