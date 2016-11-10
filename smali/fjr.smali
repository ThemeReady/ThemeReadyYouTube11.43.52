.class public final Lfjr;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxeu;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lewd;

.field private f:Luls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Lewe;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfjr;->a:Lxeu;

    .line 42
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjr;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lfjr;->b:Landroid/view/View;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjr;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfjr;->b:Landroid/view/View;

    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfjr;->b:Landroid/view/View;

    const v1, 0x7f0e01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p3, v0}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v0

    iput-object v0, p0, Lfjr;->e:Lewd;

    .line 47
    iget-object v0, p0, Lfjr;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Luls;

    .line 1057
    iget-object v0, p0, Lfjr;->f:Luls;

    if-ne v0, p2, :cond_0

    .line 1058
    iget-object v0, p0, Lfjr;->a:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 1059
    :goto_0
    return-void

    .line 1062
    :cond_0
    iput-object p2, p0, Lfjr;->f:Luls;

    .line 1063
    iget-object v0, p0, Lfjr;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Luls;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Luls;->a:Lvaz;

    .line 2038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luls;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Luls;->d:Landroid/text/Spanned;

    .line 1063
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    .line 2060
    iget-object v2, p2, Luls;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, p2, Luls;->b:Lvaz;

    .line 2062
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luls;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v2, p2, Luls;->e:Landroid/text/Spanned;

    .line 1064
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lfjr;->c:Landroid/widget/TextView;

    .line 1067
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1069
    :goto_1
    if-eqz v0, :cond_3

    .line 1070
    iget-object v2, p0, Lfjr;->e:Lewd;

    .line 2080
    iget-object v0, p2, Luls;->c:Lujh;

    if-eqz v0, :cond_5

    .line 2081
    iget-object v0, p2, Luls;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 3030
    :goto_2
    iget-object v3, p1, Loff;->a:Lofc;

    .line 3051
    invoke-virtual {v2, v0, v3, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 1073
    :cond_3
    iget-object v0, p0, Lfjr;->a:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    goto :goto_0

    .line 1068
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2083
    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfjr;->a:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
