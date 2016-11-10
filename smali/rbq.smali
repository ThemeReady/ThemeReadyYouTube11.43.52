.class public final Lrbq;
.super Lhbt;
.source "SourceFile"

# interfaces
.implements Lqtq;


# instance fields
.field public c:Lheb;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhca;Lhjo;Lhbl;JI[Lhco;IZ)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p7}, Lhbt;-><init>(Lhca;Lhjo;Lhbl;JI[Lhcm;)V

    .line 46
    iput p8, p0, Lrbq;->d:I

    .line 47
    iput-boolean p9, p0, Lrbq;->e:Z

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrbq;->f:Ljava/util/LinkedHashMap;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lhbx;Lhby;Lhjo;Lgzw;Lhbw;IIZ)Lhav;
    .locals 26

    .prologue
    .line 56
    move-object/from16 v0, p2

    iget-object v9, v0, Lhby;->c:Lhcm;

    .line 57
    iget-object v12, v9, Lhcm;->b:Lhbj;

    .line 58
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhby;->a(I)J

    move-result-wide v24

    .line 60
    invoke-virtual/range {p2 .. p2}, Lhby;->a()I

    move-result v2

    .line 61
    move-object/from16 v0, p0

    iget v3, v0, Lrbq;->d:I

    sub-int v4, v2, p6

    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 63
    add-int v3, p6, v22

    add-int/lit8 v3, v3, -0x1

    .line 64
    if-ne v3, v2, :cond_0

    .line 67
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lhby;->b(I)J

    move-result-wide v10

    .line 70
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhby;->d(I)Lhcl;

    move-result-object v4

    .line 71
    iget-wide v6, v4, Lhcl;->b:J

    .line 72
    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v22

    if-ge v2, v0, :cond_1

    .line 73
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lhby;->d(I)Lhcl;

    move-result-object v3

    iget-wide v14, v3, Lhcl;->b:J

    add-long/2addr v6, v14

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lhby;->a(I)J

    move-result-wide v10

    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lhjq;

    invoke-virtual {v4}, Lhcl;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Lhcl;->a:J

    .line 1145
    iget-object v8, v9, Lhcm;->d:Ljava/lang/String;

    .line 76
    invoke-direct/range {v2 .. v8}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 78
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhbx;->b:J

    iget-wide v6, v9, Lhcm;->c:J

    sub-long v13, v4, v6

    .line 79
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lhby;->a:Z

    if-eqz v3, :cond_2

    .line 80
    new-instance v4, Lhbs;

    move-object/from16 v0, p5

    iget-object v13, v0, Lhbw;->a:Lgzw;

    move-object/from16 v0, p1

    iget v14, v0, Lhbx;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lhbs;-><init>(Lhjo;Lhjq;Lhbj;JJILgzw;I)V

    .line 93
    :goto_2
    return-object v4

    .line 86
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrbq;->e:Z

    if-eqz v3, :cond_3

    .line 87
    const/16 v17, -0x1

    .line 88
    const/16 v18, -0x1

    .line 93
    :goto_3
    new-instance v3, Lrbr;

    move-object/from16 v0, p2

    iget-object v15, v0, Lhby;->b:Lhaw;

    .line 2052
    move-object/from16 v0, p1

    iget-object v0, v0, Lhbx;->d:Lhcx;

    move-object/from16 v19, v0

    .line 95
    move-object/from16 v0, p1

    iget v0, v0, Lhbx;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v22}, Lrbr;-><init>(Lhjo;Lhjq;ILhbj;JJIJLhaw;Lgzw;IILhcx;ZII)V

    move-object v4, v3

    .line 93
    goto :goto_2

    .line 90
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Lhbw;->b:I

    move/from16 v17, v0

    .line 91
    move-object/from16 v0, p5

    iget v0, v0, Lhbw;->c:I

    move/from16 v18, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lheb;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrbq;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheb;

    return-object v0
.end method

.method public final a(Lhav;)V
    .locals 3

    .prologue
    .line 102
    instance-of v0, p1, Lhbq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lhbq;

    .line 2125
    iget-object v2, v0, Lhbq;->c:Lheu;

    .line 105
    instance-of v1, v2, Lheb;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 106
    check-cast v1, Lheb;

    iput-object v1, p0, Lrbq;->c:Lheb;

    .line 107
    invoke-virtual {v0}, Lhbq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lrbq;->f:Ljava/util/LinkedHashMap;

    .line 3089
    iget-object v0, v0, Lhbq;->a:Lgzw;

    .line 108
    iget-object v0, v0, Lgzw;->a:Ljava/lang/String;

    check-cast v2, Lheb;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lhbt;->a(Lhav;)V

    .line 113
    return-void
.end method
