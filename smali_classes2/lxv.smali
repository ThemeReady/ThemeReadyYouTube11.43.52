.class public final Llxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxx;

.field public b:Z

.field public final synthetic c:Llxt;


# direct methods
.method constructor <init>(Llxt;Llxx;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Llxv;->c:Llxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p2, p0, Llxv;->a:Llxx;

    .line 750
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 782
    iget-object v1, p0, Llxv;->c:Llxt;

    monitor-enter v1

    .line 783
    :try_start_0
    iget-object v0, p0, Llxv;->a:Llxx;

    .line 1867
    iget-object v0, v0, Llxx;->d:Llxv;

    .line 783
    if-eq v0, p0, :cond_0

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 786
    :cond_0
    :try_start_1
    new-instance v0, Llxw;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Llxv;->a:Llxx;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llxx;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2824
    invoke-direct {v0, p0, v2}, Llxw;-><init>(Llxv;Ljava/io/OutputStream;)V

    .line 786
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Llxv;->c:Llxt;

    .line 3088
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Llxt;->a(Llxv;Z)V

    .line 822
    return-void
.end method
