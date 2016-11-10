.class final Lqox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lhkq;

.field private synthetic c:Lqow;


# direct methods
.method constructor <init>(Lqow;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lqox;->c:Lqow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lhkq;
    .locals 7

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqox;->c:Lqow;

    iget-object v0, v0, Lqow;->a:Lqoa;

    invoke-virtual {v0}, Lqoa;->d()Lmbb;

    move-result-object v0

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 209
    :goto_0
    monitor-exit p0

    return-object v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqox;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iput-object v0, p0, Lqox;->a:Ljava/io/File;

    .line 205
    new-instance v1, Lhla;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lqox;->c:Lqow;

    iget-object v3, v0, Lqow;->a:Lqoa;

    .line 1858
    iget-object v0, v3, Lqoa;->b:Lqqg;

    .line 2051
    iget-object v0, v0, Lqqg;->a:Lodm;

    .line 1858
    invoke-virtual {v0}, Lodm;->m()Luzi;

    move-result-object v4

    .line 1859
    iget v0, v4, Luzi;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1875
    new-instance v0, Lqoo;

    invoke-direct {v0, v3, v4}, Lqoo;-><init>(Lqoa;Luzi;)V

    iput-object v0, v3, Lqoa;->p:Lmbb;

    .line 1881
    new-instance v0, Lhky;

    invoke-static {v4}, Lqoa;->a(Luzi;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lhky;-><init>(J)V

    .line 207
    :goto_1
    invoke-direct {v1, v2, v0}, Lhla;-><init>(Ljava/io/File;Lhkw;)V

    iput-object v1, p0, Lqox;->b:Lhkq;

    .line 209
    :cond_1
    iget-object v0, p0, Lqox;->b:Lhkq;

    goto :goto_0

    .line 1861
    :pswitch_0
    new-instance v0, Lqxv;

    .line 1862
    invoke-virtual {v3}, Lqoa;->d()Lmbb;

    move-result-object v5

    iget-object v6, v4, Luzi;->c:Luzh;

    iget-object v4, v4, Luzi;->d:Luzh;

    invoke-direct {v0, v5, v6, v4}, Lqxv;-><init>(Lmbb;Luzh;Luzh;)V

    .line 1865
    new-instance v4, Lqon;

    invoke-direct {v4, v0}, Lqon;-><init>(Lqxv;)V

    iput-object v4, v3, Lqoa;->p:Lmbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1859
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lqox;->a()Lhkq;

    move-result-object v0

    return-object v0
.end method
