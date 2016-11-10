.class public final Lkss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;

.field private final o:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lkss;->a:Lyyy;

    .line 75
    iput-object p2, p0, Lkss;->b:Lyyy;

    .line 77
    iput-object p3, p0, Lkss;->c:Lyyy;

    .line 79
    iput-object p4, p0, Lkss;->d:Lyyy;

    .line 81
    iput-object p5, p0, Lkss;->e:Lyyy;

    .line 83
    iput-object p6, p0, Lkss;->f:Lyyy;

    .line 85
    iput-object p7, p0, Lkss;->g:Lyyy;

    .line 87
    iput-object p8, p0, Lkss;->h:Lyyy;

    .line 89
    iput-object p9, p0, Lkss;->i:Lyyy;

    .line 91
    iput-object p10, p0, Lkss;->j:Lyyy;

    .line 93
    iput-object p11, p0, Lkss;->k:Lyyy;

    .line 95
    iput-object p12, p0, Lkss;->l:Lyyy;

    .line 97
    iput-object p13, p0, Lkss;->m:Lyyy;

    .line 99
    iput-object p14, p0, Lkss;->n:Lyyy;

    .line 101
    iput-object p15, p0, Lkss;->o:Lyyy;

    .line 102
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 16

    .prologue
    .line 142
    new-instance v0, Lkss;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lkss;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->a:Lyyy;

    .line 1108
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->b:Lyyy;

    .line 1109
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->c:Lyyy;

    .line 1110
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->d:Lyyy;

    .line 1111
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->e:Lyyy;

    .line 1112
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->f:Lyyy;

    .line 1113
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->g:Lyyy;

    .line 1114
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->h:Lyyy;

    .line 1115
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->i:Lyyy;

    .line 1116
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->j:Lyyy;

    .line 1117
    invoke-static {v2}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lkss;->k:Lyyy;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->l:Lyyy;

    .line 1119
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llid;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->m:Lyyy;

    .line 1120
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->n:Lyyy;

    .line 1121
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lldo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkss;->o:Lyyy;

    .line 1122
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrmx;

    .line 1267
    new-instance v2, Lktd;

    invoke-direct/range {v2 .. v11}, Lktd;-><init>(Ljava/util/concurrent/Executor;Lktl;Lmrn;Lmoa;Llzy;Lmpl;Lokt;Llix;Lywq;)V

    .line 1407
    move-object/from16 v0, v17

    iput-object v0, v2, Lktd;->j:Lyyy;

    .line 2366
    invoke-static {v13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llid;

    iput-object v3, v2, Lktd;->h:Llid;

    .line 2371
    invoke-static {v14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llem;

    iput-object v3, v2, Lktd;->i:Llem;

    .line 2412
    iput-object v15, v2, Lktd;->m:Lldo;

    .line 2423
    move-object/from16 v0, v16

    iput-object v0, v2, Lktd;->n:Lrmx;

    .line 1284
    invoke-virtual {v12}, Lkxb;->c()J

    move-result-wide v4

    .line 2428
    iput-wide v4, v2, Lktd;->o:J

    .line 2433
    new-instance v3, Lktc;

    .line 3066
    invoke-direct {v3, v2}, Lktc;-><init>(Lktd;)V

    .line 1107
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1106
    invoke-static {v3, v2}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktc;

    .line 23
    return-object v2
.end method
