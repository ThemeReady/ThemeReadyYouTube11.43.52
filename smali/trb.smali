.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyyy;

.field public final b:Lyyy;

.field public final c:Lyyy;

.field public final d:Lyyy;

.field public final e:Lyyy;

.field public final f:Lyyy;

.field public final g:Lyyy;

.field public final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->a:Lyyy;

    .line 53
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->b:Lyyy;

    .line 54
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->c:Lyyy;

    .line 55
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->d:Lyyy;

    .line 56
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->e:Lyyy;

    .line 57
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->f:Lyyy;

    .line 58
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->g:Lyyy;

    .line 59
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltrb;->h:Lyyy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lwbh;Lolb;Ljava/lang/String;I)Ltqv;
    .locals 14

    .prologue
    .line 67
    new-instance v1, Ltqv;

    iget-object v2, p0, Ltrb;->a:Lyyy;

    .line 68
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    iget-object v3, p0, Ltrb;->b:Lyyy;

    .line 69
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltrb;->c:Lyyy;

    .line 70
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ltrb;->d:Lyyy;

    .line 71
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpm;

    iget-object v6, p0, Ltrb;->e:Lyyy;

    .line 72
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    iget-object v7, p0, Ltrb;->f:Lyyy;

    .line 73
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, p0, Ltrb;->g:Lyyy;

    .line 74
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrio;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrio;

    iget-object v9, p0, Ltrb;->h:Lyyy;

    .line 75
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodm;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodm;

    const/16 v10, 0x9

    .line 76
    invoke-static {p1, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwbh;

    const/16 v11, 0xa

    .line 77
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolb;

    const/16 v12, 0xb

    .line 78
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Ltqv;-><init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;Ljava/lang/String;I)V

    .line 67
    return-object v1
.end method
