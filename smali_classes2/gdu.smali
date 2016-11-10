.class public final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgez;
.implements Lxer;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lxcp;

.field private final c:Lxeh;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Lgdv;

.field private g:Lgdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgdu;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Lgdu;->b:Lxcp;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgdu;->d:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lgdu;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Lgdu;->d:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Lxeh;

    iget-object v1, p0, Lgdu;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgdu;->c:Lxeh;

    .line 51
    return-void
.end method

.method private final g()Lgdv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-boolean v0, p0, Lgdu;->e:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lgdu;->f:Lgdv;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lgdv;

    iget-object v1, p0, Lgdu;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0402a0

    iget-object v3, p0, Lgdu;->d:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgdv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgdu;->f:Lgdv;

    .line 93
    :cond_0
    iget-object v0, p0, Lgdu;->f:Lgdv;

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lgdu;->g:Lgdv;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lgdv;

    iget-object v1, p0, Lgdu;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0402a1

    iget-object v3, p0, Lgdu;->d:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgdv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgdu;->g:Lgdv;

    .line 101
    :cond_2
    iget-object v0, p0, Lgdu;->g:Lgdv;

    goto :goto_0
.end method


# virtual methods
.method public final F_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    iget-object v0, v0, Lgdv;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 25
    check-cast p2, Lwyg;

    .line 1055
    iget-object v0, p2, Lwyg;->a:Lwrh;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgdu;->e:Z

    .line 1056
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lgdu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1058
    iget-object v1, p0, Lgdu;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lgdv;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1060
    iget-object v1, p0, Lgdu;->c:Lxeh;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 1061
    iget-object v3, p2, Lwyg;->b:Luoa;

    .line 1063
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1060
    invoke-virtual {v1, v2, v3, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1064
    iget-object v2, p2, Lwyg;->H:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lofc;->b([BLumo;)V

    .line 1066
    iget-boolean v1, p0, Lgdu;->e:Z

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lgdu;->b:Lxcp;

    iget-object v2, v0, Lgdv;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lwyg;->a:Lwrh;

    invoke-interface {v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1068
    iget-object v1, v0, Lgdv;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1069
    iget-object v0, v0, Lgdv;->g:Landroid/widget/TextView;

    .line 3039
    iget-object v1, p2, Lwyg;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3040
    iget-object v1, p2, Lwyg;->d:Lvaz;

    .line 3041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyg;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v1, p2, Lwyg;->e:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1073
    :cond_1
    iget-object v0, p2, Lwyg;->c:Lwyl;

    invoke-static {p0, v0}, Lgey;->a(Lgez;Lwyl;)V

    .line 25
    return-void

    .line 1055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    iget-object v0, v0, Lgdv;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    iget-object v0, v0, Lgdv;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    iget-object v0, v0, Lgdv;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lgdu;->g()Lgdv;

    move-result-object v0

    iget-object v0, v0, Lgdv;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgdu;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
