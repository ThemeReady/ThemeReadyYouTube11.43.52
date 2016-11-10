.class final Lxcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Lmkw;

.field final synthetic c:Lxcx;


# direct methods
.method constructor <init>(Lxcx;Z)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lxcy;->c:Lxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {p0, p2}, Lxcy;->a(Z)V

    .line 279
    return-void
.end method


# virtual methods
.method final a(Lmkw;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lxcy;->b:Lmkw;

    .line 311
    iget-object v0, p0, Lxcy;->c:Lxcx;

    .line 3029
    iget-object v0, v0, Lxcx;->a:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 312
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lxcy;->a:Z

    if-ne v0, p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iput-boolean p1, p0, Lxcy;->a:Z

    .line 301
    if-eqz p1, :cond_2

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxcy;->a(Lmkw;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lxcy;->b:Lmkw;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lxcy;->c:Lxcx;

    .line 2029
    iget-object v0, v0, Lxcx;->a:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lxcy;->c:Lxcx;

    iget-object v1, p0, Lxcy;->b:Lmkw;

    .line 1029
    invoke-virtual {v0, v1}, Lxcx;->a(Lmkw;)V

    .line 293
    return-void
.end method
