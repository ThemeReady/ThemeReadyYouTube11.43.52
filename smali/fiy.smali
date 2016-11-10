.class public final Lfiy;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f040067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiy;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfiy;->a:Landroid/view/View;

    const v1, 0x7f0e01c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiy;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfiy;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfiy;->c:Lxeh;

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Lukh;

    .line 1055
    iget-object v0, p0, Lfiy;->c:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1056
    iget-object v2, p2, Lukh;->c:Luoa;

    .line 1058
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lfiy;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lukh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lukh;->b:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lukh;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lukh;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfiy;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 51
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfiy;->a:Landroid/view/View;

    return-object v0
.end method
