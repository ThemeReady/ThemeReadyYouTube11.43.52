.class final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ltdh;

.field volatile b:Z

.field final synthetic c:Lsak;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method constructor <init>(Lsak;ILtdh;I)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lsal;->c:Lsak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput p2, p0, Lsal;->f:I

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 689
    iput-object p3, p0, Lsal;->a:Ltdh;

    .line 690
    iput p4, p0, Lsal;->d:I

    .line 691
    return-void
.end method

.method constructor <init>(Lsak;Ljava/lang/String;Ltdh;)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lsal;->c:Lsak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lsal;->f:I

    .line 699
    iput-object p3, p0, Lsal;->a:Ltdh;

    .line 700
    const/4 v0, 0x1

    iput v0, p0, Lsal;->d:I

    .line 701
    return-void
.end method

.method private final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 788
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 17063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 788
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 17088
    iget-object v1, v0, Lrza;->a:Ljava/lang/String;

    .line 791
    :try_start_0
    iget-object v3, p0, Lsal;->c:Lsak;

    .line 18063
    iget-object v3, v3, Lsak;->d:Lscx;

    .line 792
    invoke-interface {v3}, Lscx;->i()Lsdc;

    move-result-object v3

    invoke-interface {v3, v1}, Lsdc;->d(Ljava/lang/String;)Lokz;

    move-result-object v1

    .line 793
    if-nez v1, :cond_0

    .line 794
    new-instance v1, Lrxb;

    invoke-direct {v1}, Lrxb;-><init>()V

    throw v1
    :try_end_0
    .catch Lrxc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrwy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 803
    :catch_0
    move-exception v1

    .line 19893
    :goto_0
    new-instance v3, Lwwr;

    invoke-direct {v3}, Lwwr;-><init>()V

    .line 20088
    iget-object v4, v0, Lrza;->a:Ljava/lang/String;

    .line 19894
    iput-object v4, v3, Lwwr;->a:Ljava/lang/String;

    .line 20092
    iget-object v0, v0, Lrza;->b:Ljava/lang/String;

    .line 19895
    invoke-static {v0}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwwr;->b:Ljava/lang/String;

    .line 19896
    new-instance v0, Lwas;

    invoke-direct {v0}, Lwas;-><init>()V

    .line 19897
    const/4 v4, 0x2

    iput v4, v0, Lwas;->a:I

    .line 19898
    iget-object v4, p0, Lsal;->c:Lsak;

    .line 21063
    iget-object v4, v4, Lsak;->r:Lmlm;

    .line 19898
    invoke-interface {v4, v1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwas;->b:Ljava/lang/String;

    .line 19901
    new-instance v1, Lvwt;

    invoke-direct {v1}, Lvwt;-><init>()V

    .line 19902
    iput v2, v1, Lvwt;->d:I

    .line 19904
    new-instance v4, Lwck;

    invoke-direct {v4}, Lwck;-><init>()V

    .line 19905
    iput-object v3, v4, Lwck;->g:Lwwr;

    .line 19906
    iput-object v0, v4, Lwck;->a:Lwas;

    .line 19907
    iput-object v1, v4, Lwck;->i:Lvwt;

    .line 19909
    new-instance v0, Lokz;

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v4, v6, v7, v1}, Lokz;-><init>(Lwck;JLokq;)V

    invoke-virtual {p0, v0}, Lsal;->a(Lokz;)V

    :goto_1
    move v0, v2

    .line 813
    :goto_2
    return v0

    .line 797
    :cond_0
    :try_start_1
    iget-object v3, p0, Lsal;->c:Lsak;

    .line 19063
    iget-object v3, v3, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 797
    new-instance v4, Lsao;

    invoke-direct {v4, p0, v1}, Lsao;-><init>(Lsal;Lokz;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lrxc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrwy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 803
    :catch_1
    move-exception v1

    goto :goto_0

    .line 808
    :catch_2
    move-exception v0

    .line 21927
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 22063
    iget-object v1, v1, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 21927
    new-instance v2, Lsar;

    invoke-direct {v2, p0, v0}, Lsar;-><init>(Lsal;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 818
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 23063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 818
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 23088
    iget-object v1, v0, Lrza;->a:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 24063
    iget-object v0, v0, Lsak;->q:Llzy;

    .line 821
    new-instance v2, Lslr;

    invoke-direct {v2}, Lslr;-><init>()V

    invoke-virtual {v0, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 25063
    iget-object v0, v0, Lsak;->c:Lmfq;

    .line 823
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26023
    new-instance v6, Lrml;

    invoke-direct {v6}, Lrml;-><init>()V

    .line 825
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 26063
    iget-object v0, v0, Lsak;->b:Ltdz;

    .line 825
    iget-object v2, p0, Lsal;->c:Lsak;

    .line 27959
    iget-object v3, v2, Lsak;->i:Lsct;

    iget-object v4, v2, Lsak;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lsct;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsak;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsak;->k:Ljava/util/List;

    .line 27960
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 27961
    :cond_0
    iget-object v2, v2, Lsak;->g:Ljava/lang/String;

    .line 827
    :goto_0
    iget-object v3, p0, Lsal;->c:Lsak;

    .line 28968
    iget-object v4, v3, Lsak;->i:Lsct;

    iget-object v3, v3, Lsak;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lsct;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28969
    const/4 v3, -0x1

    .line 828
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lsal;->c:Lsak;

    .line 29063
    iget-object v5, v5, Lsak;->e:[B

    .line 825
    invoke-virtual/range {v0 .. v6}, Ltdz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrmm;)V

    .line 834
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 835
    invoke-virtual {v6, v0, v1, v2}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logp;

    .line 836
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 30063
    iget-object v0, v0, Lsak;->h:Lsbg;

    .line 836
    iget-object v2, p0, Lsal;->c:Lsak;

    iget-object v2, v2, Lsak;->a:Landroid/content/Context;

    iget-object v3, p0, Lsal;->c:Lsak;

    .line 31063
    iget-object v3, v3, Lsak;->j:Lryu;

    .line 838
    iget-object v4, p0, Lsal;->c:Lsak;

    .line 32063
    iget-object v4, v4, Lsak;->k:Ljava/util/List;

    .line 838
    iget-object v5, p0, Lsal;->c:Lsak;

    .line 33063
    iget-object v6, v5, Lsak;->l:[I

    move v5, p1

    .line 837
    invoke-interface/range {v0 .. v6}, Lsbg;->a(Logp;Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 34063
    iget-object v1, v1, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 840
    new-instance v2, Lsap;

    invoke-direct {v2, p0, v0}, Lsap;-><init>(Lsal;Logp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 861
    :goto_2
    return-void

    .line 27964
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 28972
    goto :goto_1

    :catch_0
    move-exception v0

    .line 34944
    :cond_3
    :goto_3
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 35063
    iget-object v0, v0, Lsak;->i:Lsct;

    .line 34944
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 36063
    iget-object v1, v1, Lsak;->g:Ljava/lang/String;

    .line 34944
    invoke-interface {v0, v1}, Lsct;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsal;->c:Lsak;

    .line 37063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 34945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 34946
    :cond_4
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 38063
    iget-object v0, v0, Lsak;->h:Lsbg;

    .line 34946
    iget-object v1, p0, Lsal;->c:Lsak;

    iget-object v1, v1, Lsak;->a:Landroid/content/Context;

    iget-object v2, p0, Lsal;->c:Lsak;

    .line 39063
    iget-object v2, v2, Lsak;->j:Lryu;

    .line 34947
    iget-object v3, p0, Lsal;->c:Lsak;

    .line 40063
    iget-object v3, v3, Lsak;->k:Ljava/util/List;

    .line 34947
    iget-object v4, p0, Lsal;->c:Lsak;

    .line 41063
    iget-object v5, v4, Lsak;->l:[I

    move v4, p1

    .line 34946
    invoke-interface/range {v0 .. v5}, Lsbg;->a(Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;

    move-result-object v0

    .line 855
    :goto_4
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 44063
    iget-object v1, v1, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 855
    new-instance v2, Lsaq;

    invoke-direct {v2, p0, v0}, Lsaq;-><init>(Lsal;Logp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34949
    :cond_5
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 42063
    iget-object v1, v0, Lsak;->h:Lsbg;

    .line 34949
    iget-object v0, p0, Lsal;->c:Lsak;

    iget-object v2, v0, Lsak;->a:Landroid/content/Context;

    iget-object v0, p0, Lsal;->c:Lsak;

    .line 43063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 34950
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 34949
    invoke-interface {v1, v2, v0}, Lsbg;->a(Landroid/content/Context;Lrza;)Logp;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 45063
    invoke-virtual {v0}, Lsak;->n()Z

    move-result v0

    .line 864
    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lsal;->c:Lsak;

    iget v1, p0, Lsal;->f:I

    .line 46063
    iput v1, v0, Lsak;->n:I

    .line 869
    :cond_0
    iget-object v0, p0, Lsal;->c:Lsak;

    iget v1, p0, Lsal;->f:I

    .line 47063
    iput v1, v0, Lsak;->m:I

    .line 870
    return-void
.end method

.method final a(Lokz;)V
    .locals 2

    .prologue
    .line 881
    iget-boolean v0, p0, Lsal;->b:Z

    if-eqz v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 47174
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 48063
    iput-object v1, v0, Lsak;->o:Ljava/lang/String;

    .line 886
    invoke-virtual {p0}, Lsal;->a()V

    .line 887
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 49063
    invoke-virtual {v0, p1}, Lsak;->a(Lokz;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 2063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 1771
    if-nez v0, :cond_0

    .line 1772
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 2657
    iget-object v1, v0, Lsak;->i:Lsct;

    invoke-virtual {v0}, Lsak;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsct;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1774
    if-eqz v1, :cond_0

    .line 1775
    iget-object v2, p0, Lsal;->c:Lsak;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lryu;

    .line 3063
    iput-object v0, v2, Lsak;->j:Lryu;

    .line 1776
    iget-object v2, p0, Lsal;->c:Lsak;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4063
    iput-object v0, v2, Lsak;->k:Ljava/util/List;

    .line 1779
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 5063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 1779
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1780
    iget-object v1, p0, Lsal;->c:Lsak;

    new-array v0, v0, [I

    .line 6063
    iput-object v0, v1, Lsak;->l:[I

    .line 725
    :cond_0
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 7063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 725
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsal;->c:Lsak;

    .line 8063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 725
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    :cond_1
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 9063
    iget-object v0, v0, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 727
    new-instance v1, Lsam;

    invoke-direct {v1, p0}, Lsam;-><init>(Lsal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15760
    :cond_2
    :goto_0
    return-void

    .line 9709
    :cond_3
    iget v0, p0, Lsal;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 9710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsal;->c:Lsak;

    .line 10063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 9711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9712
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 11063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 9712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9713
    iget-object v2, p0, Lsal;->e:Ljava/lang/String;

    iget-object v0, p0, Lsal;->c:Lsak;

    .line 12063
    iget-object v0, v0, Lsak;->k:Ljava/util/List;

    .line 9713
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 12088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 9713
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9714
    iput v1, p0, Lsal;->f:I

    .line 735
    :cond_4
    iget v0, p0, Lsal;->f:I

    .line 736
    if-ltz v0, :cond_7

    iget-object v1, p0, Lsal;->c:Lsak;

    .line 13063
    iget-object v1, v1, Lsak;->k:Ljava/util/List;

    .line 736
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 737
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 14063
    iget-boolean v1, v1, Lsak;->x:Z

    .line 737
    if-eqz v1, :cond_5

    .line 738
    iget-object v1, p0, Lsal;->c:Lsak;

    .line 15063
    iget-object v1, v1, Lsak;->l:[I

    .line 738
    aget v0, v1, v0

    .line 15754
    :cond_5
    iget v1, p0, Lsal;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15762
    :pswitch_0
    invoke-direct {p0, v0}, Lsal;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15763
    invoke-direct {p0, v0}, Lsal;->b(I)V

    goto :goto_0

    .line 9712
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15756
    :pswitch_1
    invoke-direct {p0, v0}, Lsal;->a(I)Z

    goto :goto_0

    .line 15759
    :pswitch_2
    invoke-direct {p0, v0}, Lsal;->b(I)V

    goto :goto_0

    .line 743
    :cond_7
    iget-object v0, p0, Lsal;->c:Lsak;

    .line 16063
    iget-object v0, v0, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 743
    new-instance v1, Lsan;

    invoke-direct {v1, p0}, Lsan;-><init>(Lsal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15754
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
