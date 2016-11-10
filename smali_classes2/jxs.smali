.class public final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljxt;

    .line 1106
    invoke-direct {v0}, Ljxt;-><init>()V

    .line 32
    iput-object v0, p0, Ljxs;->a:Ljxt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljxs;->a:Ljxt;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    return-void
.end method

.method public final a(Ljxh;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Ljxi;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 2106
    iget-object v1, v0, Ljxt;->a:Ljava/util/List;

    move-object v0, p1

    .line 47
    check-cast v0, Ljxi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 3106
    iget-object v1, v0, Ljxt;->b:Ljava/util/List;

    move-object v0, p1

    .line 50
    check-cast v0, Ljxn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    instance-of v0, p1, Ljxl;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 4106
    iget-object v1, v0, Ljxt;->c:Ljava/util/List;

    move-object v0, p1

    .line 53
    check-cast v0, Ljxl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    instance-of v0, p1, Ljxk;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 5106
    iget-object v1, v0, Ljxt;->d:Ljava/util/List;

    move-object v0, p1

    .line 56
    check-cast v0, Ljxk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 6106
    iget-object v1, v0, Ljxt;->e:Ljava/util/List;

    move-object v0, p1

    .line 59
    check-cast v0, Ljxo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    instance-of v0, p1, Ljxm;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 7106
    iget-object v1, v0, Ljxt;->f:Ljava/util/List;

    move-object v0, p1

    .line 62
    check-cast v0, Ljxm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    instance-of v0, p1, Ljxj;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 8106
    iget-object v1, v0, Ljxt;->g:Ljava/util/List;

    move-object v0, p1

    .line 65
    check-cast v0, Ljxj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    instance-of v0, p1, Ljxq;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 9106
    iget-object v1, v0, Ljxt;->h:Ljava/util/List;

    move-object v0, p1

    .line 68
    check-cast v0, Ljxq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 10106
    iget-object v0, v0, Ljxt;->i:Ljava/util/List;

    .line 71
    check-cast p1, Ljxp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_8
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljxs;->a:Ljxt;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    return-void
.end method

.method public final b(Ljxh;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Ljxi;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 11106
    iget-object v0, v0, Ljxt;->a:Ljava/util/List;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 12106
    iget-object v0, v0, Ljxt;->b:Ljava/util/List;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    instance-of v0, p1, Ljxl;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 13106
    iget-object v0, v0, Ljxt;->c:Ljava/util/List;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    instance-of v0, p1, Ljxk;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 14106
    iget-object v0, v0, Ljxt;->d:Ljava/util/List;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 15106
    iget-object v0, v0, Ljxt;->e:Ljava/util/List;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    instance-of v0, p1, Ljxm;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 16106
    iget-object v0, v0, Ljxt;->f:Ljava/util/List;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    instance-of v0, p1, Ljxj;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 17106
    iget-object v0, v0, Ljxt;->g:Ljava/util/List;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    instance-of v0, p1, Ljxq;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 18106
    iget-object v0, v0, Ljxt;->h:Ljava/util/List;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_7
    instance-of v0, p1, Ljxp;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Ljxs;->a:Ljxt;

    .line 19106
    iget-object v0, v0, Ljxt;->i:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_8
    return-void
.end method
