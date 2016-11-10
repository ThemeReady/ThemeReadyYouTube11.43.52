.class public final Lfsg;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lesw;

.field private final b:Lxeu;

.field private final c:Lyyy;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesw;Lfpm;Lyyy;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesw;

    iput-object v0, p0, Lfsg;->a:Lesw;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfsg;->b:Lxeu;

    .line 44
    iput-object p4, p0, Lfsg;->c:Lyyy;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsg;->d:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lfsg;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsg;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfsg;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    check-cast p2, Lvxa;

    .line 1059
    iget-object v0, p0, Lfsg;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v3, p2, Lvxa;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2037
    iget-object v3, p2, Lvxa;->a:Lvaz;

    .line 2038
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvxa;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, p2, Lvxa;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lfsg;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v3

    .line 1066
    invoke-interface {v3}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1067
    :goto_0
    invoke-interface {v3}, Lscx;->k()Lscw;

    move-result-object v3

    invoke-interface {v3}, Lscw;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1068
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1069
    :cond_1
    iget-object v0, p0, Lfsg;->a:Lesw;

    iget-object v1, p0, Lfsg;->e:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lesw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1072
    :cond_2
    iget-object v0, p0, Lfsg;->b:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 26
    return-void

    :cond_3
    move v0, v2

    .line 1066
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1067
    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfsg;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
