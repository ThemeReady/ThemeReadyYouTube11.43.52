.class public final Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lywq;

.field final b:Ljava/lang/Object;

.field c:Ljava/util/Queue;

.field d:Lszd;

.field private final e:Lszd;


# direct methods
.method public constructor <init>(Lywq;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywq;

    iput-object v0, p0, Lsyi;->a:Lywq;

    .line 38
    new-instance v0, Lsyj;

    .line 1100
    invoke-direct {v0, p0}, Lsyj;-><init>(Lsyi;)V

    .line 38
    iput-object v0, p0, Lsyi;->e:Lszd;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsyi;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 74
    iget-object v10, p0, Lsyi;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, p0, Lsyi;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyk;

    .line 76
    iget-object v1, p0, Lsyi;->a:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    .line 1133
    iget-object v2, v0, Lsyk;->a:Ljava/lang/String;

    .line 2133
    iget-object v3, v0, Lsyk;->b:[Loit;

    .line 3133
    iget-wide v4, v0, Lsyk;->c:J

    .line 4133
    iget-wide v6, v0, Lsyk;->d:J

    .line 5133
    iget-object v8, v0, Lsyk;->e:Ljava/lang/String;

    .line 81
    iget-object v9, p0, Lsyi;->e:Lszd;

    .line 76
    invoke-interface/range {v1 .. v9}, Lszc;->a(Ljava/lang/String;[Loit;JJLjava/lang/String;Lszd;)V

    .line 83
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
