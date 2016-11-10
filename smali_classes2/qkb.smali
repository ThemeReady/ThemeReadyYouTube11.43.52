.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbi;


# instance fields
.field private synthetic a:Lqes;

.field private synthetic b:Lqka;


# direct methods
.method constructor <init>(Lqka;Lqes;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lqkb;->b:Lqka;

    iput-object p2, p0, Lqkb;->a:Lqes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqes;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1056
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    .line 208
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trying to wake-up %s, found %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqkb;->a:Lqes;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 209
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v0

    iget-object v1, p0, Lqkb;->a:Lqes;

    invoke-virtual {v1}, Lqes;->az_()Lqfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lqkb;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjy;

    .line 2056
    iget-object v0, v0, Lqjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3056
    sget-object v1, Lqjy;->d:Ljava/lang/String;

    .line 216
    const-string v2, "Successful wake-up of "

    invoke-virtual {p1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lqkb;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjy;

    .line 4356
    iput-object p1, v0, Lqjy;->q:Lqes;

    .line 218
    iget-object v0, p0, Lqkb;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjy;

    .line 5056
    iget-object v0, v0, Lqjy;->s:Lpwu;

    .line 218
    const-string v1, "d_lws"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lqkb;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjy;

    .line 6275
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6278
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    new-instance v2, Lqkd;

    invoke-direct {v2, v0}, Lqkd;-><init>(Lqjy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
