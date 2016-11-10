.class public final Lxnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxny;

.field public final b:Ljava/util/Set;

.field final c:Lxne;

.field private final d:Z


# direct methods
.method public constructor <init>(Lxne;Lxno;Lody;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxnr;->b:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lxnr;->c:Lxne;

    .line 54
    invoke-virtual {p2}, Lxno;->c()Z

    move-result v0

    iput-boolean v0, p0, Lxnr;->d:Z

    .line 55
    new-instance v1, Lxny;

    .line 1152
    iget-object v0, p2, Lxno;->a:Lwog;

    iget-object v0, v0, Lwog;->j:Lwoi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxno;->a:Lwog;

    iget-object v0, v0, Lwog;->j:Lwoi;

    iget-boolean v0, v0, Lwoi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1233
    :goto_0
    invoke-direct {v1, p3, v0}, Lxny;-><init>(Lody;Z)V

    .line 56
    iput-object v1, p0, Lxnr;->a:Lxny;

    .line 57
    new-instance v0, Lxnw;

    .line 2188
    invoke-direct {v0, p0}, Lxnw;-><init>(Lxnr;)V

    .line 57
    invoke-interface {p1, v0}, Lxne;->a(Lxnf;)V

    .line 58
    return-void

    .line 1152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxnu;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lmaz;->a()V

    .line 160
    iget-object v0, p0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public final a(Lykz;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lxnr;->c:Lxne;

    invoke-interface {v0}, Lxne;->d()Z

    move-result v1

    .line 66
    iget-boolean v0, p0, Lxnr;->d:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 3097
    invoke-static {p1}, Lure;->a(Lykz;)Lwhi;

    move-result-object v0

    .line 3098
    if-eqz v0, :cond_1

    iget-object v2, v0, Lwhi;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lwhi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 3098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lxnr;->a:Lxny;

    .line 3233
    invoke-virtual {v0, p1}, Lxny;->a(Lylf;)Ljava/util/Collection;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lxnr;->c:Lxne;

    new-instance v2, Lxns;

    invoke-direct {v2, p0}, Lxns;-><init>(Lxnr;)V

    invoke-interface {v1, v0, v2}, Lxne;->a(Ljava/util/Collection;Lrmm;)V

    goto :goto_1
.end method

.method public final a(Lylf;Lxnv;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lxnr;->a:Lxny;

    .line 4233
    invoke-virtual {v0, p1}, Lxny;->a(Lylf;)Ljava/util/Collection;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p2}, Lxnv;->a()V

    .line 136
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lxnr;->c:Lxne;

    invoke-interface {v1}, Lxne;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-interface {p2}, Lxnv;->a()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lxnr;->c:Lxne;

    new-instance v2, Lxnt;

    invoke-direct {v2, p0, p2}, Lxnt;-><init>(Lxnr;Lxnv;)V

    invoke-interface {v1, v0, v2}, Lxne;->b(Ljava/util/Collection;Lrmm;)V

    goto :goto_0
.end method
