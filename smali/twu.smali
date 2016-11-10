.class public final Ltwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llzy;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llzy;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Ltwu;->b:Ljava/util/Set;

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltwu;->a:Llzy;

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Llzg;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final a(Lrcp;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 116
    invoke-virtual {v0, p1}, Ltze;->a(Lrcp;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final a(Lslj;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final a(Lslm;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final a(Lsmd;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 74
    invoke-virtual {v0, p1}, Ltze;->onVideoStageEvent(Lsmd;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Lsme;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 95
    invoke-virtual {v0, p1}, Ltze;->onVideoTimeEvent(Lsme;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final a(Lsmg;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 82
    invoke-virtual {v0, p1}, Ltze;->a(Lsmg;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Lsmh;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ltwu;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->c(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 160
    invoke-virtual {v0}, Ltze;->b()V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
