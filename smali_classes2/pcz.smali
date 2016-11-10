.class public final Lpcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfp;


# instance fields
.field public a:Lxff;

.field b:Ljava/util/Map;

.field public c:Lpdb;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpcz;->d:Landroid/os/Handler;

    .line 33
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lpcz;->a:Lxff;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpcz;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Lpdb;

    .line 1150
    invoke-direct {v0, p0}, Lpdb;-><init>(Lpcz;)V

    .line 35
    iput-object v0, p0, Lpcz;->c:Lpdb;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .prologue
    .line 98
    invoke-static {}, Lmaz;->a()V

    .line 99
    iget-object v0, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v6, v0, p3

    .line 104
    new-instance v0, Lpda;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lpda;-><init>(Lpcz;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 106
    iget-object v1, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lpcz;->a:Lxff;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lxff;->a(ILjava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lpcz;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lmaz;->a()V

    .line 72
    invoke-virtual {p0}, Lpcz;->e()V

    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 77
    iget-object v2, p0, Lpcz;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    iget-object v0, p0, Lpcz;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 81
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lmaz;->a()V

    .line 45
    invoke-virtual {p0}, Lpcz;->e()V

    .line 46
    return-void
.end method

.method public final x_()V
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lmaz;->a()V

    .line 51
    iget-object v0, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 2143
    iget-wide v2, v0, Lpda;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 54
    iget-object v2, p0, Lpcz;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lpcz;->d:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final y_()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lmaz;->a()V

    .line 64
    iget-object v0, p0, Lpcz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 65
    iget-object v2, p0, Lpcz;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
