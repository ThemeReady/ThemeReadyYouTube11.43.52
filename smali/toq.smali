.class public final Ltoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Lmqh;

.field public final e:Lotu;

.field public final f:Ljava/lang/String;

.field public g:Ltou;


# direct methods
.method public constructor <init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltoq;->a:Lmoa;

    .line 253
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltoq;->b:Ljava/util/concurrent/Executor;

    .line 254
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltoq;->c:Landroid/os/Handler;

    .line 255
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Ltoq;->d:Lmqh;

    .line 256
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotu;

    iput-object v0, p0, Ltoq;->e:Lotu;

    .line 257
    invoke-static {p6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoq;->f:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public static a(Lvfj;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfj;->a:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lvfj;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lvfj;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 324
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 331
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
