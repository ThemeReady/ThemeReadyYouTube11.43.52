.class final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lfhv;->a:Lfhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 1438
    iget-object v0, v0, Lfhu;->b:Landroid/view/View;

    .line 539
    if-ne p1, v0, :cond_1

    .line 540
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 2438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 540
    invoke-interface {v0}, Lfhw;->a()V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 3438
    iget-object v0, v0, Lfhu;->c:Landroid/widget/ImageView;

    .line 541
    if-ne p1, v0, :cond_2

    .line 542
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 4438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 542
    invoke-interface {v0}, Lfhw;->b()V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 5438
    iget-object v0, v0, Lfhu;->d:Landroid/view/View;

    .line 543
    if-ne p1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 6438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 544
    invoke-interface {v0}, Lfhw;->d()V

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 7438
    iget-object v0, v0, Lfhu;->e:Landroid/view/View;

    .line 545
    if-ne p1, v0, :cond_4

    .line 546
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 8438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 546
    invoke-interface {v0}, Lfhw;->c()V

    goto :goto_0

    .line 547
    :cond_4
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 9438
    iget-object v0, v0, Lfhu;->f:Landroid/view/View;

    .line 547
    if-ne p1, v0, :cond_5

    .line 548
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 10438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 548
    invoke-interface {v0}, Lfhw;->e()V

    goto :goto_0

    .line 549
    :cond_5
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 11438
    iget-object v0, v0, Lfhu;->g:Landroid/view/View;

    .line 549
    if-ne p1, v0, :cond_6

    .line 550
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 12438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 550
    invoke-interface {v0}, Lfhw;->f()V

    goto :goto_0

    .line 551
    :cond_6
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 13438
    iget-object v0, v0, Lfhu;->h:Landroid/widget/TextView;

    .line 551
    if-ne p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lfhv;->a:Lfhu;

    .line 14438
    iget-object v0, v0, Lfhu;->a:Lfhw;

    .line 552
    invoke-interface {v0, p1}, Lfhw;->a(Landroid/view/View;)V

    goto :goto_0
.end method
