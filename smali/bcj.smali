.class final Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Lbef;

.field private volatile b:Lbee;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lbcj;->a:Lbef;

    .line 342
    return-void
.end method


# virtual methods
.method public final a()Lbee;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lbcj;->b:Lbee;

    if-nez v0, :cond_2

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lbcj;->b:Lbee;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lbcj;->a:Lbef;

    invoke-interface {v0}, Lbef;->a()Lbee;

    move-result-object v0

    iput-object v0, p0, Lbcj;->b:Lbee;

    .line 351
    :cond_0
    iget-object v0, p0, Lbcj;->b:Lbee;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    iput-object v0, p0, Lbcj;->b:Lbee;

    .line 354
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_2
    iget-object v0, p0, Lbcj;->b:Lbee;

    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
