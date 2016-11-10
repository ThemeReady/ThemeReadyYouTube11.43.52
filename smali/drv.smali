.class final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldru;


# direct methods
.method constructor <init>(Ldru;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldrv;->a:Ldru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Ldrv;->a:Ldru;

    .line 1017
    iget-object v2, v2, Ldru;->c:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Ldrv;->a:Ldru;

    .line 2071
    iget-object v3, v2, Ldru;->b:Lqhx;

    iget-object v4, v2, Ldru;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v3, v0}, Lqhx;->b(Z)V

    .line 2072
    invoke-virtual {v2}, Ldru;->u_()V

    .line 48
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2071
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Ldrv;->a:Ldru;

    .line 3017
    iget-object v2, v2, Ldru;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Ldrv;->a:Ldru;

    .line 4076
    iget-object v3, v2, Ldru;->b:Lqhx;

    iget-object v4, v2, Ldru;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v3, v0}, Lqhx;->c(Z)V

    .line 4077
    invoke-virtual {v2}, Ldru;->u_()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4076
    goto :goto_2
.end method
