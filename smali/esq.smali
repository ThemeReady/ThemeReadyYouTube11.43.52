.class public final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lesq;->a:Ljava/util/Set;

    .line 45
    iput-boolean p1, p0, Lesq;->c:Z

    .line 46
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lesq;->c:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lesq;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lesq;->c:Z

    .line 54
    invoke-virtual {p0}, Lesq;->b()V

    .line 55
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lesq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    .line 115
    invoke-interface {v0}, Lesr;->c()V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lesq;->b:Z

    .line 63
    invoke-virtual {p0}, Lesq;->b()V

    .line 64
    return-void
.end method
