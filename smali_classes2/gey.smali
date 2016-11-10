.class public final Lgey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lgez;Lwyl;)V
    .locals 6

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p1, Lwyl;->a:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lwyl;->it_()Landroid/text/Spanned;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lwyl;->iu_()Landroid/text/Spanned;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lwyl;->d()Landroid/text/Spanned;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lwyl;->e()Landroid/text/Spanned;

    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {p0}, Lgez;->F_()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p0}, Lgez;->c()Landroid/widget/TextView;

    move-result-object v5

    .line 58
    invoke-static {v4, v3, v5, v2}, Lgey;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 61
    invoke-interface {p0}, Lgez;->d()Landroid/widget/TextView;

    move-result-object v2

    .line 63
    invoke-interface {p0}, Lgez;->e()Landroid/widget/TextView;

    move-result-object v3

    .line 60
    invoke-static {v2, v1, v3, v0}, Lgey;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 67
    invoke-interface {p0}, Lgez;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 1141
    iget-object v1, p1, Lwyl;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1142
    iget-object v1, p1, Lwyl;->f:Lvaz;

    .line 1143
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwyl;->g:Landroid/text/Spanned;

    .line 1145
    :cond_1
    iget-object v1, p1, Lwyl;->g:Landroid/text/Spanned;

    .line 66
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lwyl;->d()Landroid/text/Spanned;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lwyl;->e()Landroid/text/Spanned;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lwyl;->it_()Landroid/text/Spanned;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lwyl;->iu_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method
