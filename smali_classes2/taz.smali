.class public final Ltaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbg;
.implements Lxer;


# instance fields
.field a:Luoa;

.field private final b:Lxcp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ltbf;

.field private k:Lofc;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxcp;Luyt;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Ltaz;->b:Lxcp;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltaz;->c:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    .line 54
    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltaz;->d:Landroid/view/View;

    .line 2070
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    .line 55
    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltaz;->e:Landroid/widget/ImageView;

    .line 3070
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    .line 56
    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltaz;->f:Landroid/widget/TextView;

    .line 4070
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    .line 57
    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltaz;->g:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ltba;

    invoke-direct {v0, p0, p4}, Ltba;-><init>(Ltaz;Luyt;)V

    iput-object v0, p0, Ltaz;->h:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Ltaz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ltaz;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ltaz;->k:Lofc;

    iget-object v1, p0, Ltaz;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ltaz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ltaz;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltaz;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Ltaz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 128
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p2}, Ltaz;->a(I)V

    .line 107
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Luyr;

    .line 5030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 4075
    iput-object v0, p0, Ltaz;->k:Lofc;

    .line 4076
    iget-object v0, p2, Luyr;->H:[B

    iput-object v0, p0, Ltaz;->l:[B

    .line 4077
    iget-object v0, p0, Ltaz;->b:Lxcp;

    iget-object v1, p0, Ltaz;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Luyr;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 4078
    iget-object v0, p0, Ltaz;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luyr;->dk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4079
    iget-object v0, p0, Ltaz;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luyr;->dk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4080
    iget-object v0, p0, Ltaz;->g:Landroid/widget/TextView;

    .line 5150
    iget-object v1, p2, Luyr;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5151
    iget-object v1, p2, Luyr;->f:Lvaz;

    .line 5152
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luyr;->h:Landroid/text/Spanned;

    .line 5154
    :cond_0
    iget-object v1, p2, Luyr;->h:Landroid/text/Spanned;

    .line 4080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4081
    iget-object v0, p2, Luyr;->g:Luoa;

    iput-object v0, p0, Ltaz;->a:Luoa;

    .line 4083
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbf;

    iput-object v0, p0, Ltaz;->j:Ltbf;

    .line 6094
    iget-object v0, p0, Ltaz;->j:Ltbf;

    invoke-virtual {v0, p0}, Ltbf;->a(Ltbg;)V

    .line 4086
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ltaz;->i:Landroid/view/View$OnClickListener;

    .line 4089
    iget-object v0, p0, Ltaz;->j:Ltbf;

    .line 6101
    iget v0, v0, Ltbf;->a:I

    .line 4089
    invoke-direct {p0, v0}, Ltaz;->a(I)V

    .line 4090
    iget-object v0, p0, Ltaz;->j:Ltbf;

    .line 6105
    iget v0, v0, Ltbf;->b:F

    .line 4090
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltaz;->a(FZ)V

    .line 26
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltaz;->j:Ltbf;

    invoke-virtual {v0, p0}, Ltbf;->b(Ltbg;)V

    .line 100
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltaz;->c:Landroid/view/View;

    return-object v0
.end method
