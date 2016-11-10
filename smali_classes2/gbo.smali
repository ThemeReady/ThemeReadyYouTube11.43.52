.class public final Lgbo;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lxcp;

.field private f:Lwwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgbo;->e:Lxcp;

    .line 35
    const v0, 0x7f040282

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbo;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgbo;->a:Landroid/view/View;

    const v1, 0x7f0e06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbo;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lgbo;->a:Landroid/view/View;

    const v1, 0x7f0e06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgbo;->a:Landroid/view/View;

    const v1, 0x7f0e06af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbo;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lwwf;

    .line 1049
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwf;

    iput-object v0, p0, Lgbo;->f:Lwwf;

    .line 1050
    iget-object v0, p0, Lgbo;->f:Lwwf;

    iget-object v0, v0, Lwwf;->a:Lvaz;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lgbo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgbo;->f:Lwwf;

    .line 2036
    iget-object v2, v1, Lwwf;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lwwf;->a:Lvaz;

    .line 2038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwwf;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lwwf;->d:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lgbo;->f:Lwwf;

    iget-object v0, v0, Lwwf;->b:Lvaz;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgbo;->f:Lwwf;

    .line 2060
    iget-object v2, v1, Lwwf;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, v1, Lwwf;->b:Lvaz;

    .line 2062
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwwf;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v1, v1, Lwwf;->e:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lgbo;->f:Lwwf;

    iget-object v0, v0, Lwwf;->c:Lwrh;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lgbo;->e:Lxcp;

    iget-object v1, p0, Lgbo;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lgbo;->f:Lwwf;

    iget-object v2, v2, Lwwf;->c:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 20
    :cond_4
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgbo;->a:Landroid/view/View;

    return-object v0
.end method
