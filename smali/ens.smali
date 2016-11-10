.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvsz;

.field final b:Lwxp;

.field c:Z

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Lwxp;Lenu;)V
    .locals 4

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lens;->d:Ljava/lang/ref/WeakReference;

    .line 223
    iput-object p2, p0, Lens;->b:Lwxp;

    .line 224
    iget-object v0, p2, Lwxp;->s:Lwxr;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p2, Lwxp;->s:Lwxr;

    iget-object v0, v0, Lwxr;->a:Lvsz;

    .line 226
    :goto_0
    iput-object v0, p0, Lens;->a:Lvsz;

    .line 227
    iget-object v0, p2, Lwxp;->l:[Lwrr;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p2, Lwxp;->l:[Lwrr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 230
    iget-object v3, v3, Lwrr;->d:Lwro;

    if-eqz v3, :cond_2

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lens;->c:Z

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 237
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lens;->e:Ljava/lang/ref/WeakReference;

    .line 238
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lens;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lens;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lens;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 1111
    iget-object v0, v0, Lenu;->c:Landroid/widget/ImageView;

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lenu;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lens;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    return-object v0
.end method
