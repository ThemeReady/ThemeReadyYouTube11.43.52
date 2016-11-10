.class public final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laar;

.field private final b:Landroid/util/SparseArray;

.field private c:Ljava/util/HashSet;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Laar;Lofd;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    iput-object v0, p0, Lcky;->a:Laar;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcky;->b:Landroid/util/SparseArray;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcky;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcky;->d:I

    if-ne v0, p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    iput p1, p0, Lcky;->d:I

    .line 214
    iget-boolean v0, p0, Lcky;->e:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcky;->a:Laar;

    .line 4232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcky;->e:Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Lckz;)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lckz;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 50
    iget-object v1, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcky;->a:Laar;

    .line 1232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    .line 75
    iget-object v2, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Lckz;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcky;->a:Laar;

    .line 2232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Menu;Landroid/view/MenuInflater;Lckn;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 85
    if-nez v4, :cond_0

    move v0, v1

    .line 141
    :goto_0
    monitor-exit p0

    return v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcky;->c:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcky;->c:Ljava/util/HashSet;

    .line 93
    :cond_1
    iget-object v0, p0, Lcky;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v3, v1

    .line 94
    :goto_1
    if-ge v3, v4, :cond_5

    .line 95
    iget-object v0, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    .line 99
    instance-of v5, v0, Lclr;

    if-eqz v5, :cond_3

    .line 100
    check-cast v0, Lclr;

    invoke-interface {v0}, Lclr;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    iget-object v5, p0, Lcky;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    iget-object v5, p0, Lcky;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 105
    :cond_3
    instance-of v5, v0, Lcle;

    if-eqz v5, :cond_4

    .line 106
    check-cast v0, Lcle;

    .line 107
    const/4 v5, 0x0

    .line 109
    invoke-interface {v0}, Lcle;->a()I

    move-result v6

    .line 110
    invoke-interface {v0}, Lcle;->d()I

    move-result v7

    .line 111
    invoke-interface {v0}, Lcle;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-interface {p1, v5, v6, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_4
    :try_start_2
    const-string v5, "Unhandled menu item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_5
    iget-boolean v0, p0, Lcky;->e:Z

    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcky;->a:Laar;

    .line 3110
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const v3, 0x7f0100c3

    const/4 v4, 0x0

    .line 126
    invoke-static {v0, v3, v4}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcky;->a(I)V

    .line 131
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 132
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 133
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 134
    iget-object v4, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    .line 135
    if-eqz v0, :cond_9

    .line 3187
    instance-of v4, v0, Lcln;

    if-eqz v4, :cond_8

    .line 3189
    check-cast v0, Lcln;

    iget v4, p0, Lcky;->d:I

    invoke-interface {v0, v3, p3, v4}, Lcln;->a(Landroid/view/MenuItem;Lckn;I)V

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3191
    :cond_8
    invoke-interface {v0, v3}, Lckz;->a(Landroid/view/MenuItem;)V

    .line 3192
    invoke-interface {v0}, Lckz;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3199
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3200
    if-eqz v0, :cond_7

    .line 3201
    iget v4, p0, Lcky;->d:I

    invoke-virtual {p3, v0, v4}, Lckn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3202
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_4

    .line 138
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move v0, v2

    .line 141
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcky;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lckz;->b(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
