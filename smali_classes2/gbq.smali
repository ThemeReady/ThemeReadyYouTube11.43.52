.class public final Lgbq;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field b:Lwwg;

.field c:Lofc;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 36
    iput-object p2, p0, Lgbq;->a:Luyt;

    .line 38
    const v0, 0x7f040283

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbq;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lgbq;->d:Landroid/view/View;

    const v1, 0x7f0e06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbq;->e:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgbq;->d:Landroid/view/View;

    const v1, 0x7f0e06b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbq;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgbq;->d:Landroid/view/View;

    const v1, 0x7f0e06b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgbq;->g:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lgbq;->g:Landroid/widget/Button;

    new-instance v1, Lgbr;

    invoke-direct {v1, p0}, Lgbr;-><init>(Lgbq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lwwg;

    .line 1077
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwg;

    iput-object v0, p0, Lgbq;->b:Lwwg;

    .line 1078
    iget-object v0, p0, Lgbq;->b:Lwwg;

    iget-object v0, v0, Lwwg;->a:Lvaz;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lgbq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgbq;->b:Lwwg;

    .line 2036
    iget-object v2, v1, Lwwg;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lwwg;->a:Lvaz;

    .line 2038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwwg;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lwwg;->d:Landroid/text/Spanned;

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lgbq;->b:Lwwg;

    iget-object v0, v0, Lwwg;->b:Lvaz;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lgbq;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lgbq;->b:Lwwg;

    .line 2060
    iget-object v2, v1, Lwwg;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, v1, Lwwg;->b:Lvaz;

    .line 2062
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwwg;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v1, v1, Lwwg;->e:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_3
    iget-object v0, p0, Lgbq;->b:Lwwg;

    iget-object v0, v0, Lwwg;->c:Lujh;

    if-eqz v0, :cond_4

    .line 1085
    iget-object v0, p0, Lgbq;->g:Landroid/widget/Button;

    iget-object v1, p0, Lgbq;->b:Lwwg;

    iget-object v1, v1, Lwwg;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    :cond_4
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1087
    iput-object v0, p0, Lgbq;->c:Lofc;

    .line 22
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lgbq;->b:Lwwg;

    .line 93
    iput-object v0, p0, Lgbq;->c:Lofc;

    .line 94
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgbq;->d:Landroid/view/View;

    return-object v0
.end method
