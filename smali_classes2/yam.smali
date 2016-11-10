.class final Lyam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lyal;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1968
    iget-boolean v0, p0, Lyam;->c:Z

    if-nez v0, :cond_1

    .line 1969
    iput v2, p0, Lyam;->d:I

    .line 1973
    iget v0, p0, Lyam;->d:I

    if-lt v0, v2, :cond_0

    .line 1974
    iput-boolean v1, p0, Lyam;->a:Z

    .line 1980
    :cond_0
    iput-boolean v1, p0, Lyam;->c:Z

    .line 1982
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1949
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lyam;->e:Z

    if-nez v1, :cond_1

    .line 1950
    invoke-virtual {p0}, Lyam;->a()V

    .line 1951
    const/16 v1, 0x1f01

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 1952
    iget v2, p0, Lyam;->d:I

    const/high16 v3, 0x20000

    if-ge v2, v3, :cond_0

    .line 1953
    const-string v2, "Q3Dimension MSM7500 "

    .line 1954
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lyam;->a:Z

    .line 1955
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1963
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyam;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    :cond_1
    monitor-exit p0

    return-void

    .line 1954
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1949
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lyal;)V
    .locals 1

    .prologue
    .line 1891
    monitor-enter p0

    .line 2237
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lyal;->b:Z

    .line 1892
    iget-object v0, p0, Lyam;->b:Lyal;

    if-ne v0, p1, :cond_0

    .line 1893
    const/4 v0, 0x0

    iput-object v0, p0, Lyam;->b:Lyal;

    .line 1895
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    monitor-exit p0

    return-void

    .line 1891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lyal;)V
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lyam;->b:Lyal;

    if-ne v0, p1, :cond_0

    .line 1931
    const/4 v0, 0x0

    iput-object v0, p0, Lyam;->b:Lyal;

    .line 1933
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1934
    return-void
.end method
