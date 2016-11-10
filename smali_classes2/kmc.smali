.class final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lklx;


# direct methods
.method constructor <init>(Lklx;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lkmc;->a:Lklx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lkmc;->a:Lklx;

    invoke-virtual {v0}, Lklx;->f()Lfn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lkmc;->a:Lklx;

    invoke-virtual {v0}, Lklx;->dismiss()V

    .line 413
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 1049
    iget-object v0, v0, Lklx;->ac:Lmlm;

    .line 413
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 414
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 2049
    iget-object v0, v0, Lklx;->aa:Lkmd;

    .line 414
    invoke-interface {v0}, Lkmd;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    check-cast p1, Lutr;

    .line 2419
    iget-object v2, p0, Lkmc;->a:Lklx;

    invoke-virtual {v2}, Lklx;->f()Lfn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2424
    iget-object v2, p1, Lutr;->c:Luts;

    if-eqz v2, :cond_4

    .line 2425
    iget-object v2, p0, Lkmc;->a:Lklx;

    .line 3049
    invoke-virtual {v2, v0}, Lklx;->f(Z)V

    .line 2427
    iget-object v2, p0, Lkmc;->a:Lklx;

    .line 4049
    iget-object v2, v2, Lklx;->Z:Lkmy;

    .line 2427
    if-eqz v2, :cond_3

    .line 2428
    iget-object v2, p0, Lkmc;->a:Lklx;

    .line 5049
    iget-object v2, v2, Lklx;->Z:Lkmy;

    .line 5288
    iget-object v3, p1, Lutr;->c:Luts;

    iget v3, v3, Luts;->a:I

    if-ne v3, v1, :cond_0

    .line 5290
    iget-object v1, v2, Lkmy;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lkmy;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5291
    iget-object v1, v2, Lkmy;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lkmy;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    :cond_0
    iget-object v1, v2, Lkmy;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lutr;->c:Luts;

    .line 6048
    iget-object v4, v3, Luts;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6049
    iget-object v4, v3, Luts;->b:Lvaz;

    .line 6050
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luts;->c:Landroid/text/Spanned;

    .line 6052
    :cond_1
    iget-object v3, v3, Luts;->c:Landroid/text/Spanned;

    .line 5293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5294
    iget-object v1, v2, Lkmy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2432
    :cond_2
    :goto_0
    return-void

    .line 2430
    :cond_3
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 7049
    iget-object v0, v0, Lklx;->ac:Lmlm;

    .line 2430
    iget-object v1, p1, Lutr;->c:Luts;

    iget-object v1, v1, Luts;->b:Lvaz;

    invoke-virtual {v1}, Lvaz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2435
    :cond_4
    iget-object v2, p1, Lutr;->b:Luau;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lutr;->b:Luau;

    iget-boolean v2, v2, Luau;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2437
    :cond_5
    if-eqz v0, :cond_6

    .line 2439
    iget-object v2, p0, Lkmc;->a:Lklx;

    invoke-virtual {v2}, Lklx;->f()Lfn;

    move-result-object v2

    const v3, 0x7f110140

    invoke-static {v2, v3, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 2442
    :cond_6
    iget-object v1, p0, Lkmc;->a:Lklx;

    invoke-virtual {v1}, Lklx;->dismiss()V

    .line 2444
    if-eqz v0, :cond_7

    .line 2445
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 8049
    iget-object v0, v0, Lklx;->aa:Lkmd;

    .line 2445
    invoke-interface {v0}, Lkmd;->i()V

    .line 2450
    :goto_1
    iget-object v0, p1, Lutr;->a:Luoa;

    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 10049
    iget-object v0, v0, Lklx;->ab:Luyt;

    .line 2451
    iget-object v1, p1, Lutr;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 2447
    :cond_7
    iget-object v0, p0, Lkmc;->a:Lklx;

    .line 9049
    iget-object v0, v0, Lklx;->aa:Lkmd;

    .line 2447
    invoke-interface {v0}, Lkmd;->k()V

    goto :goto_1
.end method
