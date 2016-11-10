.class public final Ltcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltcp;

.field private final b:Lrcb;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltcp;Lrcb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltcj;->a:Ltcp;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    iput-object v0, p0, Ltcj;->b:Lrcb;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltcj;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Loit;JJZLjava/lang/String;Ltcm;)Ltck;
    .locals 11

    .prologue
    .line 60
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 61
    new-instance v0, Ltck;

    iget-object v1, p0, Ltcj;->a:Ltcp;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1165
    invoke-direct/range {v0 .. v10}, Ltck;-><init>(Ltcp;Ljava/lang/String;[Loit;JJZLjava/lang/String;Ltcm;)V

    .line 70
    iget-object v1, p0, Ltcj;->c:Ljava/util/concurrent/Executor;

    .line 2165
    iget-object v2, v0, Ltck;->j:Ljava/lang/Runnable;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lokz;JJLtcm;)Ltck;
    .locals 14

    .prologue
    .line 2343
    iget-object v2, p1, Lokz;->c:Lokq;

    .line 83
    invoke-virtual {v2}, Lokq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_1

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    return-object v2

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    :try_start_0
    iget-object v3, p0, Ltcj;->b:Lrcb;

    .line 3343
    iget-object v4, p1, Lokz;->c:Lokq;

    .line 92
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-interface {v3, v4, v5, v6}, Lrcb;->a(Lokq;Lokf;Z)Lrca;

    move-result-object v3

    .line 4088
    iget-object v4, v3, Lrca;->a:[Loit;

    .line 4106
    iget-object v3, v3, Lrca;->b:[Loit;

    .line 96
    array-length v5, v3

    if-lez v5, :cond_2

    const/4 v5, 0x0

    aget-object v5, v3, v5

    .line 4275
    iget-object v5, v5, Loit;->d:Landroid/net/Uri;

    invoke-static {v5}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    array-length v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 5275
    iget-object v3, v3, Loit;->d:Landroid/net/Uri;

    invoke-static {v3}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6174
    iget-object v3, p1, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Loit;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Loit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 107
    invoke-virtual/range {v3 .. v12}, Ltcj;->a(Ljava/lang/String;[Loit;JJZLjava/lang/String;Ltcm;)Ltck;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_4
    sget-object v2, Ltcn;->b:Ltcn;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ltcm;->a(Ltcn;)V

    .line 118
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
