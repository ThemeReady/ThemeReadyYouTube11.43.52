.class public final Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbg;
.implements Lxer;


# instance fields
.field a:Luoa;

.field private final b:Lxcp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Ltbc;->b:Lxcp;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbc;->c:Landroid/view/View;

    .line 1071
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    .line 55
    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbc;->e:Landroid/view/View;

    .line 2071
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    .line 56
    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltbc;->d:Landroid/widget/ImageView;

    .line 3071
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    .line 57
    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbc;->f:Landroid/widget/TextView;

    .line 4071
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    .line 58
    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbc;->g:Landroid/widget/TextView;

    .line 59
    new-instance v0, Ltbd;

    invoke-direct {v0, p0, p4}, Ltbd;-><init>(Ltbc;Luyt;)V

    iput-object v0, p0, Ltbc;->h:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Ltbc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltbc;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Ltbc;->k:Lofc;

    iget-object v1, p0, Ltbc;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ltbc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltbc;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltbc;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object v0, p0, Ltbc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p2}, Ltbc;->a(I)V

    .line 108
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Luys;

    .line 5030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 4076
    iput-object v0, p0, Ltbc;->k:Lofc;

    .line 4077
    iget-object v0, p2, Luys;->H:[B

    iput-object v0, p0, Ltbc;->l:[B

    .line 4078
    iget-object v0, p0, Ltbc;->b:Lxcp;

    iget-object v1, p0, Ltbc;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Luys;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 4079
    iget-object v0, p0, Ltbc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luys;->dl_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4080
    iget-object v0, p0, Ltbc;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luys;->dl_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4081
    iget-object v0, p0, Ltbc;->g:Landroid/widget/TextView;

    .line 5159
    iget-object v1, p2, Luys;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5160
    iget-object v1, p2, Luys;->f:Lvaz;

    .line 5161
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luys;->j:Landroid/text/Spanned;

    .line 5163
    :cond_0
    iget-object v1, p2, Luys;->j:Landroid/text/Spanned;

    .line 4081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4082
    iget-object v0, p2, Luys;->g:Luoa;

    iput-object v0, p0, Ltbc;->a:Luoa;

    .line 4084
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbf;

    iput-object v0, p0, Ltbc;->j:Ltbf;

    .line 6095
    iget-object v0, p0, Ltbc;->j:Ltbf;

    invoke-virtual {v0, p0}, Ltbf;->a(Ltbg;)V

    .line 4087
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ltbc;->i:Landroid/view/View$OnClickListener;

    .line 4090
    iget-object v0, p0, Ltbc;->j:Ltbf;

    .line 6101
    iget v0, v0, Ltbf;->a:I

    .line 4090
    invoke-direct {p0, v0}, Ltbc;->a(I)V

    .line 4091
    iget-object v0, p0, Ltbc;->j:Ltbf;

    .line 6105
    iget v0, v0, Ltbf;->b:F

    .line 4091
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltbc;->a(FZ)V

    .line 27
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltbc;->j:Ltbf;

    invoke-virtual {v0, p0}, Ltbf;->b(Ltbg;)V

    .line 101
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltbc;->c:Landroid/view/View;

    return-object v0
.end method
