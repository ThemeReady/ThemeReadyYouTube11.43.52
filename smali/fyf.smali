.class final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfyf;->a:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lfyf;->a:Lfyc;

    .line 1043
    iget-object v0, v0, Lfyc;->a:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lfyf;->a:Lfyc;

    .line 2043
    iget-object v0, v0, Lfyc;->a:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 142
    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfyf;->a:Lfyc;

    .line 3043
    iget-object v0, v0, Lfyc;->a:Landroid/widget/TextView;

    .line 143
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
