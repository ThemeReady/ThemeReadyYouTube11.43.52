.class final Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkra;


# instance fields
.field private synthetic a:Lkrb;


# direct methods
.method constructor <init>(Lkrb;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkrc;->a:Lkrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lkrc;->a:Lkrb;

    .line 1249
    iget-object v1, v0, Lkrb;->b:Lkop;

    invoke-interface {v1}, Lkop;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkrb;->a(Z)V

    .line 1254
    :cond_0
    sget-object v1, Lkrs;->c:Lkrs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkrs;Luoa;)V

    .line 1256
    iget-object v1, v0, Lkrb;->f:Llzy;

    new-instance v2, Lkrl;

    invoke-direct {v2}, Lkrl;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 1258
    iget-object v1, v0, Lkrb;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkrf;

    invoke-direct {v2, v0}, Lkrf;-><init>(Lkrb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkrc;->a:Lkrb;

    invoke-virtual {v0, p1}, Lkrb;->a(Ljava/lang/Exception;)V

    .line 161
    return-void
.end method

.method public final a(Lonq;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkrc;->a:Lkrb;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkrb;->a(Lonq;Luoa;)V

    .line 151
    return-void
.end method
