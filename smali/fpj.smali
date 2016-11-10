.class public final Lfpj;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Luoa;

.field private final b:Landroid/widget/TextView;

.field private final c:Lxeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lfpm;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfpj;->c:Lxeu;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040156

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0e03a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpj;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p3, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lfpm;->a(Z)V

    .line 43
    iget-object v0, p0, Lfpj;->b:Landroid/widget/TextView;

    new-instance v1, Lfpk;

    invoke-direct {v1, p0, p2}, Lfpk;-><init>(Lfpj;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Lvla;

    .line 1060
    iget-object v0, p0, Lfpj;->b:Landroid/widget/TextView;

    .line 2060
    iget-object v1, p2, Lvla;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2061
    iget-object v1, p2, Lvla;->b:Lvaz;

    .line 2062
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvla;->d:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v1, p2, Lvla;->d:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Lvla;->c:Luoa;

    iput-object v0, p0, Lfpj;->a:Luoa;

    .line 1064
    iget-object v0, p0, Lfpj;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfpj;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
