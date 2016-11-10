.class public final Ltqs;
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


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ltqs;->a:Lyyy;

    .line 61
    iput-object p2, p0, Ltqs;->b:Lyyy;

    .line 63
    iput-object p3, p0, Ltqs;->c:Lyyy;

    .line 65
    iput-object p4, p0, Ltqs;->d:Lyyy;

    .line 67
    iput-object p5, p0, Ltqs;->e:Lyyy;

    .line 69
    iput-object p6, p0, Ltqs;->f:Lyyy;

    .line 71
    iput-object p7, p0, Ltqs;->g:Lyyy;

    .line 73
    iput-object p8, p0, Ltqs;->h:Lyyy;

    .line 75
    iput-object p9, p0, Ltqs;->i:Lyyy;

    .line 77
    iput-object p10, p0, Ltqs;->j:Lyyy;

    .line 79
    iput-object p11, p0, Ltqs;->k:Lyyy;

    .line 81
    iput-object p12, p0, Ltqs;->l:Lyyy;

    .line 82
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 13

    .prologue
    .line 114
    new-instance v0, Ltqs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ltqs;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Ltqn;

    iget-object v1, p0, Ltqs;->a:Lyyy;

    .line 1087
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ltqs;->b:Lyyy;

    .line 1088
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltqs;->c:Lyyy;

    .line 1089
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkp;

    iget-object v4, p0, Ltqs;->d:Lyyy;

    .line 1090
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhn;

    iget-object v5, p0, Ltqs;->e:Lyyy;

    .line 1091
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    iget-object v6, p0, Ltqs;->f:Lyyy;

    .line 1092
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfq;

    iget-object v7, p0, Ltqs;->g:Lyyy;

    .line 1093
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnv;

    iget-object v8, p0, Ltqs;->h:Lyyy;

    .line 1094
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrhg;

    iget-object v9, p0, Ltqs;->i:Lyyy;

    .line 1095
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmx;

    iget-object v10, p0, Ltqs;->j:Lyyy;

    .line 1096
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmnf;

    iget-object v11, p0, Ltqs;->k:Lyyy;

    .line 1097
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lskd;

    iget-object v12, p0, Ltqs;->l:Lyyy;

    .line 1098
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrjh;

    invoke-direct/range {v0 .. v12}, Ltqn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Lmfq;Lmnv;Lrhg;Lrmx;Lmnf;Lskd;Lrjh;)V

    .line 19
    return-object v0
.end method
