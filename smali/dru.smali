.class public final Ldru;
.super Lqih;
.source "SourceFile"

# interfaces
.implements Lqia;


# instance fields
.field final a:Lqhz;

.field b:Lqhx;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lqhz;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lqih;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldru;->a:Lqhz;

    .line 34
    const v0, 0x7f0e04ac

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldru;->c:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0e04ab

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldru;->d:Landroid/widget/ImageView;

    .line 39
    new-instance v0, Ldrv;

    invoke-direct {v0, p0}, Ldrv;-><init>(Ldru;)V

    .line 51
    iget-object v1, p0, Ldru;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Ldru;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Ldru;->b:Lqhx;

    .line 95
    iget-object v0, p0, Ldru;->b:Lqhx;

    invoke-interface {v0, p0}, Lqhx;->a(Lqhy;)V

    .line 96
    invoke-virtual {p0}, Ldru;->u_()V

    .line 97
    return-void
.end method

.method public final b(Lqhx;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Ldru;->u_()V

    .line 90
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldru;->b:Lqhx;

    invoke-interface {v0, p0}, Lqhx;->b(Lqhy;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldru;->b:Lqhx;

    .line 106
    return-void
.end method

.method final u_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldru;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldru;->b:Lqhx;

    invoke-interface {v1}, Lqhx;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Ldru;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldru;->b:Lqhx;

    invoke-interface {v1}, Lqhx;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    return-void
.end method
