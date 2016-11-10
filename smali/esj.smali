.class final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lesi;


# direct methods
.method constructor <init>(Lesi;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lesj;->a:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    iget-object v2, p0, Lesj;->a:Lesi;

    .line 1044
    iget-object v2, v2, Lesi;->b:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lesj;->a:Lesi;

    .line 2044
    iget-object v2, v2, Lesi;->a:Ltnw;

    .line 171
    iget-object v3, p0, Lesj;->a:Lesi;

    .line 3044
    iget-object v3, v3, Lesi;->b:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3541
    :goto_0
    iget-object v1, v2, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    .line 3542
    iget-object v1, v2, Ltnw;->i:Ltmh;

    invoke-interface {v1, v0}, Ltmh;->b(Z)V

    .line 175
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, p0, Lesj;->a:Lesi;

    .line 4044
    iget-object v2, v2, Lesi;->c:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lesj;->a:Lesi;

    .line 5044
    iget-object v2, v2, Lesi;->a:Ltnw;

    .line 173
    iget-object v3, p0, Lesj;->a:Lesi;

    .line 6044
    iget-object v3, v3, Lesi;->c:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6547
    :goto_2
    iget-object v1, v2, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    .line 6548
    iget-object v1, v2, Ltnw;->i:Ltmh;

    invoke-interface {v1, v0}, Ltmh;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 173
    goto :goto_2
.end method
