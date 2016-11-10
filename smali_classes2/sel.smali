.class final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsej;


# direct methods
.method constructor <init>(Lsej;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lsel;->a:Lsej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lsel;->a:Lsej;

    .line 1054
    iget-object v1, v0, Lsej;->h:Ljava/lang/Object;

    .line 280
    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lsel;->a:Lsej;

    .line 2054
    iget v0, v0, Lsej;->i:I

    .line 281
    iget-object v2, p0, Lsel;->a:Lsej;

    .line 3054
    iget v2, v2, Lsej;->j:I

    .line 281
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsel;->a:Lsej;

    iget-boolean v0, v0, Lsej;->t:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lsel;->a:Lsej;

    .line 4054
    invoke-virtual {v0}, Lsej;->e()V

    .line 284
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
