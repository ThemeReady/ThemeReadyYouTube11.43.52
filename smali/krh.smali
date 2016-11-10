.class public final Lkrh;
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


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkrh;->a:Lyyy;

    .line 52
    iput-object p2, p0, Lkrh;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lkrh;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lkrh;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lkrh;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lkrh;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lkrh;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lkrh;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lkrh;->i:Lyyy;

    .line 68
    iput-object p10, p0, Lkrh;->j:Lyyy;

    .line 69
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 11

    .prologue
    .line 97
    new-instance v0, Lkrh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkrh;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lkrb;

    iget-object v1, p0, Lkrh;->a:Lyyy;

    .line 1074
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkop;

    iget-object v2, p0, Lkrh;->b:Lyyy;

    .line 1075
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoy;

    iget-object v3, p0, Lkrh;->c:Lyyy;

    .line 1076
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksd;

    iget-object v4, p0, Lkrh;->d:Lyyy;

    .line 1077
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonu;

    iget-object v5, p0, Lkrh;->e:Lyyy;

    .line 1078
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lkrh;->f:Lyyy;

    .line 1079
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lkrh;->g:Lyyy;

    .line 1080
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lodm;

    iget-object v8, p0, Lkrh;->h:Lyyy;

    .line 1081
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwj;

    iget-object v9, p0, Lkrh;->i:Lyyy;

    .line 1082
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmoa;

    iget-object v10, p0, Lkrh;->j:Lyyy;

    .line 1083
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llzy;

    invoke-direct/range {v0 .. v10}, Lkrb;-><init>(Lkop;Lkoy;Lksd;Lonu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lodm;Lpwj;Lmoa;Llzy;)V

    .line 16
    return-object v0
.end method
