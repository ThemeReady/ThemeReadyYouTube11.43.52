.class final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrum;


# instance fields
.field private synthetic a:Lrro;


# direct methods
.method constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lrrz;->a:Lrro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->i:Lsbl;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 4093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 734
    invoke-interface {v0, v1}, Lsbl;->c(Lrjf;)V

    .line 735
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 708
    iget-object v0, p0, Lrrz;->a:Lrro;

    invoke-virtual {v0, p1}, Lrro;->a(Ljava/lang/String;)Lqwq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    invoke-interface {v0}, Lqwr;->b()V
    :try_end_0
    .catch Lqws; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_1
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 3338
    invoke-virtual {v0, p1}, Lrxf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrxf;->a(Ljava/io/File;)V

    .line 717
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->f:Lrtv;

    invoke-interface {v0}, Lrtv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrym;

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 730
    :cond_1
    return-void

    .line 709
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 763
    if-nez p2, :cond_0

    .line 764
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 8093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 766
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-static {v0, v1}, Lsdm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lrrz;->a:Lrro;

    invoke-virtual {v0}, Lrro;->o()Lrtp;

    move-result-object v0

    .line 8182
    invoke-virtual {v0, p1}, Lrtp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrtp;->e(Ljava/lang/String;)V

    .line 8183
    invoke-virtual {v0, p1}, Lrtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrtp;->e(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lrrz;->a:Lrro;

    invoke-virtual {v0}, Lrro;->o()Lrtp;

    move-result-object v1

    .line 8228
    iget-object v0, v1, Lrtp;->c:Lmql;

    iget-object v2, v1, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 8229
    invoke-virtual {v1, p1}, Lrtp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lsdq;->a(Ljava/lang/String;I)V

    .line 769
    iget-object v0, p0, Lrrz;->a:Lrro;

    invoke-virtual {v0}, Lrro;->o()Lrtp;

    move-result-object v0

    .line 9200
    invoke-virtual {v0, p1}, Lrtp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrtp;->e(Ljava/lang/String;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lrrz;->a:Lrro;

    .line 10093
    iget-object v3, v0, Lrro;->D:Lrtn;

    .line 11026
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11028
    iget-object v0, v3, Lrtn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 11029
    if-eqz v0, :cond_1

    .line 11032
    invoke-interface {v0}, Lhkq;->a()Ljava/util/Set;

    move-result-object v0

    .line 11033
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11035
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11043
    iget-object v1, v3, Lrtn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkq;

    .line 11046
    if-eqz v1, :cond_3

    .line 11050
    invoke-interface {v1, v0}, Lhkq;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 11053
    if-eqz v2, :cond_3

    .line 11054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkx;

    .line 11055
    invoke-interface {v1, v2}, Lhkq;->b(Lhkx;)V

    goto :goto_0

    .line 775
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 804
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->f:Lrtv;

    invoke-interface {v0}, Lrtv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrym;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v8, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-interface/range {v1 .. v12}, Lrym;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    invoke-interface {v0}, Lryl;->a()V

    .line 818
    return-void
.end method

.method public final a(Lokz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1623
    iget-object v0, p1, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->i:Lvwt;

    .line 683
    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 689
    :cond_0
    iget v0, v0, Lvwt;->b:I

    int-to-long v2, v0

    .line 690
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->g:Lyyy;

    .line 691
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 2093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 691
    invoke-interface {v0, v1}, Lscl;->a(Lrjf;)J

    move-result-wide v0

    .line 695
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 698
    :cond_1
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->i:Lsbl;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 3093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 698
    invoke-interface {v0, v1, v2, v3}, Lsbl;->a(Lrjf;J)V

    .line 703
    :cond_2
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    invoke-interface {v0}, Lryl;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->j:Lsdi;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 5093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 739
    invoke-interface {v0, v1}, Lsdi;->a(Lrjf;)V

    .line 740
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->y:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    .line 5463
    iget-object v0, v0, Lrqz;->p:Lrtr;

    invoke-virtual {v0, p1}, Lrtr;->b(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 6346
    invoke-virtual {v0, p1}, Lrxf;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrxf;->a(Ljava/io/File;)V

    .line 748
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->j:Lsdi;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 7093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 752
    invoke-interface {v0, v1}, Lsdi;->c(Lrjf;)V

    .line 753
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 7353
    invoke-virtual {v0, p1}, Lrxf;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrxf;->a(Ljava/io/File;)V

    .line 758
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 11243
    iget-object v1, v0, Lrxf;->a:Landroid/content/Context;

    iget-object v2, v0, Lrxf;->c:Lmjo;

    iget-object v3, v0, Lrxf;->b:Lrjf;

    invoke-interface {v3}, Lrjf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrxf;->a(Landroid/content/Context;Lmjo;Ljava/lang/String;)V

    .line 11245
    iget-object v1, v0, Lrxf;->d:Lrxg;

    if-eqz v1, :cond_0

    .line 11246
    iget-object v0, v0, Lrxf;->d:Lrxg;

    invoke-interface {v0}, Lrxg;->a()V

    .line 782
    :cond_0
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->i:Lsbl;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 12093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 782
    invoke-interface {v0, v1}, Lsbl;->c(Lrjf;)V

    .line 783
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->j:Lsdi;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 13093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 783
    invoke-interface {v0, v1}, Lsdi;->c(Lrjf;)V

    .line 784
    iget-object v0, p0, Lrrz;->a:Lrro;

    iget-object v0, v0, Lrro;->k:Lrqm;

    iget-object v1, p0, Lrrz;->a:Lrro;

    .line 14093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 784
    invoke-interface {v0, v1}, Lrqm;->b(Lrjf;)V

    .line 785
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lrrz;->a:Lrro;

    new-instance v1, Lrwl;

    invoke-direct {v1}, Lrwl;-><init>()V

    invoke-virtual {v0, v1}, Lrro;->a(Ljava/lang/Object;)V

    .line 790
    return-void
.end method
