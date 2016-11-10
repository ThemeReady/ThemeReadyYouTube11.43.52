.class final Lrso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdb;


# instance fields
.field final a:Lyyy;

.field final b:Lyyy;

.field final c:Lyyy;

.field final d:Lyyy;

.field final e:Lyyy;

.field private final f:Lrsm;


# direct methods
.method constructor <init>(Lyyy;Lyyy;Lrsm;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrso;->a:Lyyy;

    .line 44
    iput-object p2, p0, Lrso;->b:Lyyy;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lrso;->f:Lrsm;

    .line 46
    iput-object p4, p0, Lrso;->c:Lyyy;

    .line 47
    iput-object p5, p0, Lrso;->d:Lyyy;

    .line 48
    iput-object p6, p0, Lrso;->e:Lyyy;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lmaz;->b()V

    .line 60
    iget-object v0, p0, Lrso;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2712
    iget-object v0, v0, Lrul;->i:Lrvy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvy;->a(I)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrzb;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lmaz;->b()V

    .line 66
    iget-object v0, p0, Lrso;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->y(Ljava/lang/String;)Lrzb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lrso;->f:Lrsm;

    new-instance v1, Lrsp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lrsp;-><init>(Lrso;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lmaz;->b()V

    .line 176
    iget-object v0, p0, Lrso;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 177
    invoke-virtual {v0, p1}, Lrul;->y(Ljava/lang/String;)Lrzb;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {v1}, Lrzb;->b()Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lrul;->v(Ljava/lang/String;)Lryq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    invoke-virtual {v0, p1, v1}, Lrul;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lrso;->e:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsw;

    invoke-virtual {v2, v1}, Lrsw;->j(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing video list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
