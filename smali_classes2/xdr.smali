.class public final Lxdr;
.super Lxdg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lxdg;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lxdr;->a:Landroid/util/SparseArray;

    .line 20
    return-void
.end method

.method private final c(I)Ljava/util/Queue;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lxdr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    iget-object v1, p0, Lxdr;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(I)Lxer;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lxdr;->c(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxer;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lxex;->b(Landroid/view/View;)I

    move-result v0

    .line 30
    invoke-static {p1}, Lxex;->a(Landroid/view/View;)Lxer;

    move-result-object v1

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1, p0}, Lxex;->a(Lxer;Lxez;)V

    .line 36
    invoke-direct {p0, v0}, Lxdr;->c(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
