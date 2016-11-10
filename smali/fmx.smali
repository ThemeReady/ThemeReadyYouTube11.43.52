.class public final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lxeu;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfmx;->b:Lxeu;

    .line 34
    const v0, 0x7f040102

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmx;->a:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lfmx;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmx;->c:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lfmx;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Luzr;

    .line 1047
    iget-object v0, p0, Lfmx;->c:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Luzr;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Luzr;->a:Lvaz;

    .line 2035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzr;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Luzr;->c:Landroid/text/Spanned;

    .line 1047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lfmx;->b:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfmx;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
