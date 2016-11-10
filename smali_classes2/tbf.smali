.class public final Ltbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:Z

.field d:Ljava/util/Set;

.field private final e:Ltbr;


# direct methods
.method public constructor <init>(Ltbr;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbr;

    iput-object v0, p0, Ltbf;->e:Ltbr;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltbf;->d:Ljava/util/Set;

    .line 60
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Ltbf;->b:F

    .line 91
    iget-object v0, p0, Ltbf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    .line 92
    invoke-interface {v0, p1, p2}, Ltbg;->a(FZ)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ltbg;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltbf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ltbf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltbg;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltbf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Ltbf;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ltbf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ltbf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltbf;->e:Ltbr;

    invoke-interface {v0}, Ltbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Ltbf;->c:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x2

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Ltbf;->a:I

    invoke-virtual {p0}, Ltbf;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
