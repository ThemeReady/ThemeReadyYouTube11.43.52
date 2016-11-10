.class public final Lsfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhjo;

.field private final b:Lsfv;


# direct methods
.method public constructor <init>(Lhjo;Lsfv;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lsfq;->a:Lhjo;

    .line 20
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iput-object v0, p0, Lsfq;->b:Lsfv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 30
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lsfq;->b:Lsfv;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lsfq;->b:Lsfv;

    invoke-virtual {v0, p3}, Lsfv;->a(I)I

    move-result v0

    .line 36
    iget-object v2, p0, Lsfq;->a:Lhjo;

    invoke-interface {v2, p1, p2, v0}, Lhjo;->a([BII)I

    move-result v0

    .line 37
    iget-object v2, p0, Lsfq;->b:Lsfv;

    invoke-virtual {v2, v0}, Lsfv;->b(I)V

    .line 38
    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhjq;)J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lsfq;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsfq;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 45
    return-void
.end method
