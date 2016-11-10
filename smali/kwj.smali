.class public final Lkwj;
.super Lkwd;
.source "SourceFile"


# instance fields
.field public final b:Ltxn;

.field public final c:Ltxn;

.field public final d:Ltxn;

.field private final e:Lkwk;


# direct methods
.method public constructor <init>(JJLtxn;Lkwk;Lkwe;Ltxn;Ltxn;)V
    .locals 11

    .prologue
    .line 31
    sget-object v8, Ltxp;->c:Ltxp;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lkwd;-><init>(JJLtxp;Lkwe;)V

    .line 32
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwk;

    iput-object v2, p0, Lkwj;->e:Lkwk;

    .line 33
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxn;

    iput-object v2, p0, Lkwj;->b:Ltxn;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lkwj;->c:Ltxn;

    .line 35
    move-object/from16 v0, p9

    iput-object v0, p0, Lkwj;->d:Ltxn;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 53
    iget-object v0, p0, Lkwj;->e:Lkwk;

    .line 1036
    iget-object v1, p0, Lkwd;->a:Lkwe;

    .line 53
    invoke-interface {v0, v1, p0}, Lkwk;->a(Lkwe;Lkwj;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwj;->e:Lkwk;

    .line 2036
    iget-object v1, p0, Lkwd;->a:Lkwe;

    .line 59
    invoke-interface {v0, v1, p0}, Lkwk;->b(Lkwe;Lkwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
