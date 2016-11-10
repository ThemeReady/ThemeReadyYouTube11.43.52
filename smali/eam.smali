.class final Leam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Leao;

.field private final d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leao;J)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Leam;->b:Landroid/os/Handler;

    .line 221
    iput-object p2, p0, Leam;->c:Leao;

    .line 223
    iput-wide p3, p0, Leam;->d:J

    .line 224
    new-instance v0, Lean;

    invoke-direct {v0, p0}, Lean;-><init>(Leam;)V

    iput-object v0, p0, Leam;->e:Ljava/lang/Runnable;

    .line 230
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 260
    iget-wide v0, p0, Leam;->d:J

    .line 1264
    iget-boolean v2, p0, Leam;->a:Z

    if-eqz v2, :cond_0

    .line 1267
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1268
    iget-object v2, p0, Leam;->b:Landroid/os/Handler;

    iget-object v3, p0, Leam;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1269
    iget-object v2, p0, Leam;->b:Landroid/os/Handler;

    iget-object v3, p0, Leam;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 2256
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leam;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Leam;->b:Landroid/os/Handler;

    iget-object v1, p0, Leam;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    iput-boolean p1, p0, Leam;->a:Z

    .line 235
    iget-object v0, p0, Leam;->c:Leao;

    invoke-interface {v0, p1}, Leao;->a(Z)V

    .line 236
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Leam;->b:Landroid/os/Handler;

    iget-object v1, p0, Leam;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-boolean v0, p0, Leam;->a:Z

    if-ne v0, p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iput-boolean p1, p0, Leam;->a:Z

    .line 248
    iget-object v0, p0, Leam;->c:Leao;

    invoke-interface {v0, p1}, Leao;->a(Z)V

    goto :goto_0
.end method
