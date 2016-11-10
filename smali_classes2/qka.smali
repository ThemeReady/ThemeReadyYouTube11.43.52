.class final Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqjy;


# direct methods
.method constructor <init>(Lqjy;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lqka;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lqka;->a:Lqjy;

    .line 1056
    iget-object v0, v0, Lqjy;->q:Lqes;

    .line 202
    iget-object v1, p0, Lqka;->a:Lqjy;

    .line 2056
    iget-object v1, v1, Lqjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqka;->a:Lqjy;

    .line 3056
    iget v1, v1, Lqjy;->u:I

    .line 202
    if-lez v1, :cond_1

    .line 203
    iget-object v1, p0, Lqka;->a:Lqjy;

    .line 4056
    iget-object v1, v1, Lqjy;->h:Lqbc;

    .line 203
    new-instance v2, Lqkb;

    invoke-direct {v2, p0, v0}, Lqkb;-><init>(Lqka;Lqes;)V

    invoke-virtual {v1, v2}, Lqbc;->a(Lqbi;)V

    .line 224
    iget-object v0, p0, Lqka;->a:Lqjy;

    .line 5056
    iget v1, v0, Lqjy;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqjy;->u:I

    .line 225
    iget-object v0, p0, Lqka;->a:Lqjy;

    iget-object v1, p0, Lqka;->a:Lqjy;

    iget v1, v1, Lqjy;->v:I

    int-to-long v2, v1

    .line 6194
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6197
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    new-instance v4, Lqka;

    invoke-direct {v4, v0}, Lqka;-><init>(Lqjy;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Lqka;->a:Lqjy;

    .line 7056
    iget-object v1, v1, Lqjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqka;->a:Lqjy;

    .line 8056
    iget v1, v1, Lqjy;->u:I

    .line 226
    if-nez v1, :cond_0

    .line 228
    sget-object v1, Lqhn;->d:Lqhn;

    .line 9056
    sget-object v2, Lqjy;->d:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lqka;->a:Lqjy;

    const/16 v2, 0x7d6

    invoke-virtual {v0, v2}, Lqjy;->b(I)V

    .line 232
    iget-object v0, p0, Lqka;->a:Lqjy;

    .line 10056
    iget-object v0, v0, Lqjy;->s:Lpwu;

    .line 232
    const-string v2, "d_lwf"

    invoke-interface {v0, v2}, Lpwu;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lqka;->a:Lqjy;

    invoke-virtual {v0, v1}, Lqjy;->a(Lqhn;)V

    goto :goto_0
.end method
