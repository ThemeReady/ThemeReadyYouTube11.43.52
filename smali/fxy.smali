.class public final Lfxy;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field b:Lwjr;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Lxeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Landroid/view/ViewGroup;Lxeu;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 40
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfxy;->f:Lxeu;

    .line 41
    iput-object p2, p0, Lfxy;->a:Luyt;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040225

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxy;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lfxy;->c:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxy;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfxy;->c:Landroid/view/View;

    const v1, 0x7f0e01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lfxy;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    iget-object v0, p0, Lfxy;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lxeu;->a(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lwjr;

    .line 1056
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjr;

    iput-object v0, p0, Lfxy;->b:Lwjr;

    .line 1057
    iget-object v0, p0, Lfxy;->b:Lwjr;

    iget-object v0, v0, Lwjr;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfxy;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfxy;->b:Lwjr;

    invoke-virtual {v1}, Lwjr;->gI_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_0
    iget-object v1, p0, Lfxy;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lfxy;->b:Lwjr;

    iget-boolean v0, v0, Lwjr;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1061
    iget-object v0, p0, Lfxy;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1062
    iget-object v0, p0, Lfxy;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lfxy;->b:Lwjr;

    iget-boolean v1, v1, Lwjr;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1063
    iget-object v0, p0, Lfxy;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lfxz;

    invoke-direct {v1, p0}, Lfxz;-><init>(Lfxy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1074
    iget-object v0, p0, Lfxy;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 27
    return-void

    .line 1060
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfxy;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
