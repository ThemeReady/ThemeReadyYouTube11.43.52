.class public final Lclu;
.super Lcls;
.source "SourceFile"

# interfaces
.implements Lclz;


# instance fields
.field private a:I

.field private b:Lclv;

.field private c:Landroid/util/SparseArray;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lfu;I)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e072c

    invoke-direct {p0, p2, v0}, Lcls;-><init>(Lfu;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lclu;->a:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lclu;->d:Ljava/util/Set;

    .line 36
    if-eqz p1, :cond_1

    .line 37
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lclu;->a:I

    .line 40
    :cond_0
    const-string v0, "panes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    .line 43
    :cond_1
    iget-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    .line 46
    :cond_2
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lclu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    .line 152
    invoke-interface {v0, p0}, Lcma;->a(Lclz;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private final m()Lclv;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lclu;->b:Lclv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->b:Lclv;

    iget v0, v0, Lclv;->a:I

    iget v1, p0, Lclu;->a:I

    if-eq v0, v1, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    iget v1, p0, Lclu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iput-object v0, p0, Lclu;->b:Lclv;

    .line 161
    iget-object v0, p0, Lclu;->b:Lclv;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lclv;

    iget v1, p0, Lclu;->a:I

    invoke-direct {v0, v1}, Lclv;-><init>(I)V

    iput-object v0, p0, Lclu;->b:Lclv;

    .line 163
    iget-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    iget v1, p0, Lclu;->a:I

    iget-object v2, p0, Lclu;->b:Lclv;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lclu;->b:Lclv;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcls;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2088
    iget v0, p0, Lclu;->a:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    if-gez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "argument cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3088
    :cond_0
    iget v0, p0, Lclu;->a:I

    .line 68
    if-ne p1, v0, :cond_1

    .line 85
    :goto_0
    return-void

    .line 4106
    :cond_1
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->c:Lcme;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lclu;->d()V

    .line 5093
    :cond_2
    iput p1, p0, Lclu;->a:I

    .line 6055
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->b:Lcmc;

    .line 78
    invoke-virtual {v0}, Lcmc;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7055
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->b:Lcmc;

    .line 79
    invoke-virtual {v0}, Lcmc;->b()Lcmo;

    move-result-object v1

    .line 7295
    iget-object v0, v1, Lcmo;->a:Landroid/os/Parcelable;

    check-cast v0, Lcme;

    iget-object v1, v1, Lcmo;->b:Landroid/os/Parcelable;

    check-cast v1, Lfl;

    invoke-super {p0, v0, v1, v2}, Lcls;->a(Lcme;Lfl;I)V

    .line 84
    :cond_3
    :goto_1
    invoke-direct {p0}, Lclu;->l()V

    goto :goto_0

    .line 8117
    :cond_4
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->d:Lcme;

    .line 80
    if-eqz v0, :cond_3

    .line 9117
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->d:Lcme;

    .line 9300
    const/4 v1, 0x0

    invoke-super {p0, v0, v1, v2}, Lcls;->a(Lcme;Lfl;I)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "activePaneKey"

    iget v1, p0, Lclu;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "panes"

    iget-object v1, p0, Lclu;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 138
    return-void
.end method

.method public final a(Lcma;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lclu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method

.method protected final a(Lcme;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iput-object p1, v0, Lclv;->c:Lcme;

    .line 61
    return-void
.end method

.method public final bridge synthetic a(Lcmg;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcls;->a(Lcmg;)V

    return-void
.end method

.method public final bridge synthetic a(Lcmk;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcls;->a(Lcmk;)V

    return-void
.end method

.method public final bridge synthetic a(Lcml;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcls;->a(Lcml;)V

    return-void
.end method

.method public final bridge synthetic a(Lcmm;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcls;->a(Lcmm;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lclu;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    .line 124
    iget-object v2, v0, Lclv;->b:Lcmc;

    invoke-virtual {v2, p1}, Lcmc;->a(Ljava/lang/ClassLoader;)V

    .line 125
    iget-object v2, v0, Lclv;->c:Lcme;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, v0, Lclv;->c:Lcme;

    invoke-virtual {v2, p1}, Lcme;->a(Ljava/lang/ClassLoader;)V

    .line 128
    :cond_0
    iget-object v2, v0, Lclv;->d:Lcme;

    if-eqz v2, :cond_1

    .line 129
    iget-object v0, v0, Lclv;->d:Lcme;

    invoke-virtual {v0, p1}, Lcme;->a(Ljava/lang/ClassLoader;)V

    .line 122
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method protected final b()Lcmc;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->b:Lcmc;

    return-object v0
.end method

.method public final bridge synthetic b(Lcme;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcls;->b(Lcme;)V

    return-void
.end method

.method public final bridge synthetic c()Lcmg;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->c()Lcmg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcme;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iput-object p1, v0, Lclv;->d:Lcme;

    .line 112
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcls;->i()V

    return-void
.end method

.method public final j()Lcme;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->c:Lcme;

    return-object v0
.end method

.method public final k()Lcme;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lclu;->m()Lclv;

    move-result-object v0

    iget-object v0, v0, Lclv;->d:Lcme;

    return-object v0
.end method
