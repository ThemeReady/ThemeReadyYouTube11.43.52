.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldxg;

.field public b:Ldxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ldxf;

    .line 1169
    invoke-direct {v0}, Ldxf;-><init>()V

    .line 34
    iput-object v0, p0, Ldxe;->a:Ldxg;

    .line 35
    new-instance v0, Ldxb;

    invoke-direct {v0}, Ldxb;-><init>()V

    iput-object v0, p0, Ldxe;->b:Ldxb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ldxd;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxe;->b:Ldxb;

    .line 2047
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    goto :goto_0
.end method

.method public final a(Ltog;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ldxe;->b:Ldxb;

    .line 5047
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    .line 166
    iget-object v1, p0, Ldxe;->b:Ldxb;

    new-instance v2, Ldxd;

    iget-object v0, v0, Ldxd;->a:Lgid;

    invoke-direct {v2, v0, p1}, Ldxd;-><init>(Lgid;Ltog;)V

    invoke-virtual {v1, v2}, Ldxb;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ldxd;
    .locals 2

    .prologue
    .line 2088
    iget-object v0, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasPrevious()Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxe;->b:Ldxb;

    .line 3036
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    .line 98
    iget-object v1, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v1}, Ldxb;->previousIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ldxe;->e()V

    .line 107
    iget-object v0, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    .line 108
    iget-object v1, p0, Ldxe;->a:Ldxg;

    invoke-interface {v1, v0}, Ldxg;->a(Ldxd;)V

    .line 109
    return-void
.end method

.method public final d()Ldxd;
    .locals 2

    .prologue
    .line 3115
    iget-object v0, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->hasNext()Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxe;->b:Ldxb;

    .line 4036
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Ldxe;->b:Ldxb;

    invoke-virtual {v1}, Ldxb;->nextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldxe;->b:Ldxb;

    .line 4047
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldxe;->a:Ldxg;

    invoke-interface {v0}, Ldxg;->a()Ltog;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxe;->a(Ltog;)V

    goto :goto_0
.end method
