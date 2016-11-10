.class final Lquh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqup;


# instance fields
.field private synthetic a:Lque;


# direct methods
.method constructor <init>(Lque;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lquh;->a:Lque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqum;)V
    .locals 2

    .prologue
    .line 686
    iget-object v1, p0, Lquh;->a:Lque;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v0, p0, Lquh;->a:Lque;

    .line 1047
    iget-object v0, v0, Lque;->d:Ljava/util/Set;

    .line 687
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lqum;)V
    .locals 3

    .prologue
    .line 693
    iget-object v1, p0, Lquh;->a:Lque;

    monitor-enter v1

    .line 694
    :try_start_0
    iget-object v0, p0, Lquh;->a:Lque;

    .line 2047
    iget-object v0, v0, Lque;->d:Ljava/util/Set;

    .line 694
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquh;->a:Lque;

    .line 3047
    iget-object v0, v0, Lque;->e:Lokd;

    .line 695
    if-eqz v0, :cond_1

    iget-object v0, p0, Lquh;->a:Lque;

    .line 4047
    iget-object v0, v0, Lque;->e:Lokd;

    .line 4184
    iget-object v0, v0, Lokd;->c:Lwav;

    iget-boolean v0, v0, Lwav;->p:Z

    .line 696
    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lquh;->a:Lque;

    .line 5047
    iget-object v0, v0, Lque;->c:Lqvs;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lquh;->a:Lque;

    .line 6047
    iget-object v0, v0, Lque;->c:Lqvs;

    .line 6151
    iget-object v0, v0, Lqvs;->a:Lqta;

    invoke-virtual {v0}, Lqta;->b()V

    .line 701
    iget-object v0, p0, Lquh;->a:Lque;

    .line 7047
    const/4 v2, 0x0

    iput-object v2, v0, Lque;->c:Lqvs;

    .line 704
    :cond_0
    iget-object v0, p0, Lquh;->a:Lque;

    .line 8047
    iget-object v0, v0, Lque;->d:Ljava/util/Set;

    .line 704
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 706
    iget-object v0, p0, Lquh;->a:Lque;

    .line 9047
    iget-object v0, v0, Lque;->a:Lquu;

    .line 706
    invoke-virtual {v0}, Lquu;->a()V

    .line 708
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
