.class public final Line;
.super Linu;


# static fields
.field private static volatile d:Likc;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Line;->d:Likc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Line;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;IZ)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Linu;-><init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Line;->f:Z

    iput-boolean p6, p0, Line;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    sget-object v0, Line;->d:Likc;

    if-nez v0, :cond_1

    sget-object v1, Line;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Line;->d:Likc;

    if-nez v0, :cond_0

    iget-object v0, p0, Line;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Line;->a:Limx;

    .line 1000
    iget-object v5, v5, Limx;->a:Landroid/content/Context;

    .line 0
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Line;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Likc;

    invoke-direct {v2, v0}, Likc;-><init>(Ljava/lang/String;)V

    sput-object v2, Line;->d:Likc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Line;->b:Lijp;

    monitor-enter v1

    :try_start_1
    sget-object v0, Line;->d:Likc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Line;->b:Lijp;

    sget-object v2, Line;->d:Likc;

    iget-object v2, v2, Likc;->a:Ljava/lang/String;

    iput-object v2, v0, Lijp;->n:Ljava/lang/String;

    iget-object v0, p0, Line;->b:Lijp;

    sget-object v2, Line;->d:Likc;

    iget-wide v2, v2, Likc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lijp;->t:Ljava/lang/Long;

    iget-object v0, p0, Line;->b:Lijp;

    sget-object v2, Line;->d:Likc;

    iget-object v2, v2, Likc;->c:Ljava/lang/String;

    iput-object v2, v0, Lijp;->s:Ljava/lang/String;

    iget-boolean v0, p0, Line;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Line;->b:Lijp;

    sget-object v2, Line;->d:Likc;

    iget-object v2, v2, Likc;->d:Ljava/lang/String;

    iput-object v2, v0, Lijp;->C:Ljava/lang/String;

    iget-object v0, p0, Line;->b:Lijp;

    sget-object v2, Line;->d:Likc;

    iget-object v2, v2, Likc;->e:Ljava/lang/String;

    iput-object v2, v0, Lijp;->D:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
