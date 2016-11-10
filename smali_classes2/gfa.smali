.class public final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Lufz;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfd;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0402c3

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfa;->b:Landroid/widget/TextView;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lgfa;->b:Landroid/widget/TextView;

    new-instance v1, Lgfb;

    invoke-direct {v1, p0, p2}, Lgfb;-><init>(Lgfa;Lgfd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lxbk;

    .line 1057
    iget-object v0, p0, Lgfa;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxbk;->iK_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p2, Lxbk;->g:Lxbj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgfa;->a:Lufz;

    .line 19
    return-void

    .line 1058
    :cond_0
    iget-object v0, p2, Lxbk;->g:Lxbj;

    iget-object v0, v0, Lxbj;->a:Lufz;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lgfa;->a:Lufz;

    .line 64
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgfa;->b:Landroid/widget/TextView;

    return-object v0
.end method
