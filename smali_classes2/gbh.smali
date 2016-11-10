.class public final Lgbh;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/view/View;

.field private final c:Luyt;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgbh;->a:Lxcp;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgbh;->c:Luyt;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f040273

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbh;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    const v1, 0x7f0e0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbh;->e:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    const v1, 0x7f0e0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbh;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    const v1, 0x7f0e0689

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbh;->d:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lwtn;

    .line 1057
    iget-object v0, p2, Lwtn;->a:Lwrh;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lgbh;->a:Lxcp;

    iget-object v1, p0, Lgbh;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lwtn;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1063
    :goto_0
    iget-object v0, p2, Lwtn;->e:Lwrh;

    if-eqz v0, :cond_3

    .line 1064
    iget-object v0, p0, Lgbh;->a:Lxcp;

    iget-object v1, p0, Lgbh;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lwtn;->e:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1065
    iget-object v0, p2, Lwtn;->e:Lwrh;

    iget-object v0, v0, Lwrh;->c:Luad;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwtn;->e:Lwrh;

    iget-object v0, v0, Lwrh;->c:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lgbh;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lwtn;->e:Lwrh;

    iget-object v1, v1, Lwrh;->c:Luad;

    iget-object v1, v1, Luad;->a:Luac;

    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_0
    :goto_1
    iget-object v0, p0, Lgbh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgbh;->c:Luyt;

    .line 1094
    iget-object v2, p2, Lwtn;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1095
    iget-object v2, p2, Lwtn;->c:Lvaz;

    const/4 v3, 0x0

    .line 1096
    invoke-static {v2, v1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwtn;->j:Landroid/text/Spanned;

    .line 1098
    :cond_1
    iget-object v1, p2, Lwtn;->j:Landroid/text/Spanned;

    .line 1074
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 1060
    :cond_2
    iget-object v0, p0, Lgbh;->a:Lxcp;

    iget-object v1, p0, Lgbh;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1071
    :cond_3
    iget-object v0, p0, Lgbh;->a:Lxcp;

    iget-object v1, p0, Lgbh;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    return-object v0
.end method
