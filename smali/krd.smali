.class final Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkng;

.field private synthetic b:Lonq;

.field private synthetic c:Luoa;

.field private synthetic d:Lkrb;


# direct methods
.method constructor <init>(Lkrb;Lkng;Lonq;Luoa;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkrd;->d:Lkrb;

    iput-object p2, p0, Lkrd;->a:Lkng;

    iput-object p3, p0, Lkrd;->b:Lonq;

    iput-object p4, p0, Lkrd;->c:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 199
    iget-object v0, p0, Lkrd;->d:Lkrb;

    iget-object v1, p0, Lkrd;->a:Lkng;

    new-instance v2, Lkox;

    iget-object v3, p0, Lkrd;->a:Lkng;

    .line 1044
    iget-object v3, v3, Lkng;->b:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lkrd;->b:Lonq;

    invoke-direct {v2, v3, v4}, Lkox;-><init>(Ljava/lang/String;Lonq;)V

    iget-object v3, p0, Lkrd;->c:Luoa;

    .line 1213
    iget-object v4, v0, Lkrb;->b:Lkop;

    invoke-interface {v4}, Lkop;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1214
    const-string v4, "Signed in as new account"

    .line 2096
    invoke-virtual {v0, v4, v5}, Lkrb;->a(Ljava/lang/String;Z)V

    .line 1217
    :cond_0
    iget-object v4, v0, Lkrb;->b:Lkop;

    invoke-interface {v4, v1}, Lkop;->a(Lkng;)V

    .line 1218
    iget-object v4, v0, Lkrb;->c:Lkoy;

    invoke-interface {v4, v2}, Lkoy;->a(Lkox;)V

    .line 1220
    sget-object v2, Lkrs;->b:Lkrs;

    invoke-virtual {v0, v2, v3}, Lkrb;->a(Lkrs;Luoa;)V

    .line 1222
    iget-object v2, v0, Lkrb;->f:Llzy;

    new-instance v3, Lrjn;

    invoke-direct {v3, v1}, Lrjn;-><init>(Lrjf;)V

    invoke-virtual {v2, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 1223
    iget-object v1, v0, Lkrb;->f:Llzy;

    new-instance v2, Lkoz;

    invoke-direct {v2}, Lkoz;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 1225
    iget-object v1, v0, Lkrb;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkre;

    invoke-direct {v2, v0}, Lkre;-><init>(Lkrb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1236
    iget-boolean v1, v0, Lkrb;->a:Z

    if-eqz v1, :cond_1

    .line 2342
    new-instance v1, Luas;

    invoke-direct {v1}, Luas;-><init>()V

    .line 2343
    iput v5, v1, Luas;->a:I

    .line 2345
    iget-object v2, v0, Lkrb;->e:Lpwj;

    .line 2346
    invoke-virtual {v1}, Luas;->aU_()Luno;

    move-result-object v3

    .line 2347
    invoke-virtual {v0}, Lkrb;->a()J

    move-result-wide v4

    .line 2345
    invoke-interface {v2, v3, v4, v5}, Lpwj;->a(Luno;J)Z

    .line 2348
    iget-object v0, v0, Lkrb;->e:Lpwj;

    .line 2349
    invoke-virtual {v1}, Luas;->aU_()Luno;

    move-result-object v1

    sget-object v2, Lrjf;->d:Lrjf;

    .line 2348
    invoke-interface {v0, v1, v2}, Lpwj;->a(Luno;Lrjf;)Z

    .line 201
    :cond_1
    return-void
.end method
