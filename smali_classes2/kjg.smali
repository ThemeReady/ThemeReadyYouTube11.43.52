.class final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field private synthetic a:Lkjf;


# direct methods
.method constructor <init>(Lkjf;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkjg;->a:Lkjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkgn;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkjg;->a:Lkjf;

    .line 3020
    iget-object v0, v0, Lkjf;->a:Lkgn;

    .line 200
    return-object v0
.end method

.method public final a(Lkjc;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lkjg;->a:Lkjf;

    .line 1020
    iget-object v1, v0, Lkjf;->b:Lkjn;

    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lkjg;->a:Lkjf;

    .line 2020
    iget-object v2, v0, Lkjf;->b:Lkjn;

    .line 2050
    iget-object v0, v2, Lkjn;->a:Ljava/util/TreeMap;

    .line 2077
    iget v3, p1, Lkjc;->a:I

    .line 2050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 2051
    if-eq v0, p1, :cond_0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v2, v0}, Lkjn;->a(Lkjc;)Lkjc;

    .line 195
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
