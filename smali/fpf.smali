.class public final Lfpf;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lxeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfpf;->b:Lxeu;

    .line 32
    const v0, 0x7f04014c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpf;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lfpf;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lvjy;

    .line 1043
    iget-object v0, p0, Lfpf;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvjy;->eo_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lfpf;->b:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfpf;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
