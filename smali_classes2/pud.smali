.class public final Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/support/v7/widget/SwitchCompat;

.field public final d:Lvis;

.field public e:Z

.field private final f:Lxgn;

.field private final g:Luyt;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxgn;Luyt;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvis;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lpud;->h:Landroid/app/Activity;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lpud;->g:Luyt;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lpud;->f:Lxgn;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpud;->a:Landroid/view/View;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpud;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 55
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvis;

    iput-object v0, p0, Lpud;->d:Lvis;

    .line 57
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-boolean v0, p7, Lvis;->d:Z

    invoke-direct {p0, v0}, Lpud;->a(Z)V

    .line 59
    iget-object v0, p0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p7, Lvis;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    invoke-virtual {p0}, Lpud;->a()V

    .line 62
    return-void
.end method

.method public static a(Landroid/view/View;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    if-nez p1, :cond_1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 152
    const v0, 0x7f11027e

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_2
    const v0, 0x7f11027d

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_3

    iget-object v1, p0, Lpud;->d:Lvis;

    iget-object v1, v1, Lvis;->b:Lvgn;

    if-eqz v1, :cond_3

    .line 85
    iget-object v0, p0, Lpud;->f:Lxgn;

    iget-object v1, p0, Lpud;->d:Lvis;

    iget-object v1, v1, Lvis;->b:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 89
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Lpud;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lpud;->h:Landroid/app/Activity;

    .line 91
    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lpud;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lpud;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lpud;->a(ZLandroid/view/View;)V

    .line 95
    iget-object v0, p0, Lpud;->d:Lvis;

    invoke-virtual {v0}, Lvis;->eg_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lpud;->a:Landroid/view/View;

    iget-boolean v1, p0, Lpud;->e:Z

    .line 1119
    iget-object v2, p0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 97
    iget-object v3, p0, Lpud;->d:Lvis;

    invoke-virtual {v3}, Lvis;->eg_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, Lpud;->a(Landroid/view/View;ZZLjava/lang/String;)V

    .line 99
    :cond_2
    return-void

    .line 86
    :cond_3
    if-nez p1, :cond_0

    iget-object v1, p0, Lpud;->d:Lvis;

    iget-object v1, v1, Lvis;->c:Lvgn;

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lpud;->f:Lxgn;

    iget-object v1, p0, Lpud;->d:Lvis;

    iget-object v1, v1, Lvis;->c:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 174
    const v0, 0x7f11026f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v1, p1, v0}, Lmnu;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    const v0, 0x7f11026e

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lpud;->d:Lvis;

    iget-object v0, v0, Lvis;->a:Lvaz;

    iget-object v1, p0, Lpud;->g:Luyt;

    .line 66
    invoke-static {v0, v1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v4, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 68
    iget-object v2, p0, Lpud;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-eq v1, v4, :cond_0

    .line 71
    iget-object v0, p0, Lpud;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object v0, p0, Lpud;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lpud;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lpud;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 2119
    iget-object v0, p0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 129
    invoke-direct {p0, v0}, Lpud;->a(Z)V

    .line 130
    return-void
.end method
