.class final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkg;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhjo;

.field private final c:Lhem;

.field private final d:Lhjf;

.field private final e:I

.field private final f:Lheq;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhjo;Lhem;Lhjf;IJ)V
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lhel;->a:Landroid/net/Uri;

    .line 797
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhel;->b:Lhjo;

    .line 798
    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lhel;->c:Lhem;

    .line 799
    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    iput-object v0, p0, Lhel;->d:Lhjf;

    .line 800
    iput p5, p0, Lhel;->e:I

    .line 801
    new-instance v0, Lheq;

    invoke-direct {v0}, Lheq;-><init>()V

    iput-object v0, p0, Lhel;->f:Lheq;

    .line 802
    iget-object v0, p0, Lhel;->f:Lheq;

    iput-wide p6, v0, Lheq;->a:J

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhel;->h:Z

    .line 804
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhel;->g:Z

    .line 809
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Lhel;->g:Z

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 819
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lhel;->g:Z

    if-nez v0, :cond_5

    .line 822
    :try_start_0
    iget-object v0, p0, Lhel;->f:Lheq;

    iget-wide v2, v0, Lheq;->a:J

    .line 823
    iget-object v10, p0, Lhel;->b:Lhjo;

    new-instance v0, Lhjq;

    iget-object v1, p0, Lhel;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lhjo;->a(Lhjq;)J

    move-result-wide v4

    .line 824
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 825
    add-long/2addr v4, v2

    .line 827
    :cond_0
    new-instance v0, Lhec;

    iget-object v1, p0, Lhel;->b:Lhjo;

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Lhjo;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :try_start_1
    iget-object v1, p0, Lhel;->c:Lhem;

    invoke-virtual {v1, v0}, Lhem;->a(Lheg;)Lhef;

    move-result-object v2

    .line 829
    iget-boolean v1, p0, Lhel;->h:Z

    if-eqz v1, :cond_1

    .line 830
    invoke-interface {v2}, Lhef;->b()V

    .line 831
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhel;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 833
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lhel;->g:Z

    if-nez v3, :cond_2

    .line 834
    iget-object v3, p0, Lhel;->d:Lhjf;

    iget v4, p0, Lhel;->e:I

    invoke-interface {v3, v4}, Lhjf;->b(I)V

    .line 835
    iget-object v3, p0, Lhel;->f:Lheq;

    invoke-interface {v2, v0, v3}, Lhef;->a(Lheg;Lheq;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 839
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 844
    :goto_2
    iget-object v1, p0, Lhel;->b:Lhjo;

    invoke-interface {v1}, Lhjo;->a()V

    move v9, v0

    .line 845
    goto :goto_0

    .line 842
    :cond_3
    iget-object v2, p0, Lhel;->f:Lheq;

    invoke-interface {v0}, Lheg;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lheq;->a:J

    move v0, v1

    goto :goto_2

    .line 839
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 841
    if-eqz v1, :cond_4

    .line 842
    iget-object v2, p0, Lhel;->f:Lheq;

    invoke-interface {v1}, Lheg;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lheq;->a:J

    .line 844
    :cond_4
    iget-object v1, p0, Lhel;->b:Lhjo;

    invoke-interface {v1}, Lhjo;->a()V

    throw v0

    .line 847
    :cond_5
    return-void

    .line 839
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
