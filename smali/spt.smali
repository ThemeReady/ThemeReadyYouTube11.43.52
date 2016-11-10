.class public Lspt;
.super Lsqy;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsqw;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field c:Z

.field private d:Lsqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsqy;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspt;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lspt;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 77
    invoke-interface {v0, p1, p2}, Lsqw;->a(II)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lsog;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "GroupNode.draw Start"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lspt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 66
    invoke-interface {v0}, Lsqw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lsqw;->a(Lsog;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "GroupNode.draw End"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Lsqw;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lspt;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NOT adding child - already has been added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lspt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adding child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {p1, p0}, Lsqw;->b(Lsqw;)V

    goto :goto_0
.end method

.method public a(ZLsoj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lspt;->d:Lsqw;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lspt;->d:Lsqw;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Lsqw;->a(ZLsoj;)V

    .line 102
    iput-object v1, p0, Lspt;->d:Lsqw;

    .line 104
    :cond_0
    if-eqz p1, :cond_2

    .line 1197
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 1198
    invoke-interface {v0}, Lsqw;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p2}, Lsqw;->f(Lsoj;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :goto_0
    iput-object v0, p0, Lspt;->d:Lsqw;

    .line 106
    iget-object v0, p0, Lspt;->d:Lsqw;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lspt;->d:Lsqw;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lsqw;->a(ZLsoj;)V

    .line 110
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1202
    goto :goto_0
.end method

.method public final aC_()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lspt;->d:Lsqw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac_()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lspt;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :goto_0
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 94
    invoke-interface {v0}, Lsqw;->ac_()V

    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 136
    invoke-interface {v0, p1, p2, p3}, Lsqw;->b(FFF)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public d(Lsoj;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "GroupNode.setupFrame Start"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 51
    invoke-interface {v0, p1}, Lsqw;->d(Lsoj;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "GroupNode.setupFrame End"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public e(Lsoj;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 86
    invoke-interface {v0, p1}, Lsqw;->e(Lsoj;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public f(Lsoj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lspt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 119
    invoke-interface {v0}, Lsqw;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p1}, Lsqw;->f(Lsoj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lspt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
