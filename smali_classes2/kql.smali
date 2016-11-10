.class public final Lkql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lofc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILofc;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lkql;->a:Lofc;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkql;->b:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lkql;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkql;->c:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Luah;

    .line 1046
    iget-object v0, p0, Lkql;->a:Lofc;

    iget-object v1, p2, Luah;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1047
    iget-object v0, p0, Lkql;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Luah;->aO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lkql;->b:Landroid/view/View;

    invoke-virtual {p2}, Luah;->aO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkql;->b:Landroid/view/View;

    return-object v0
.end method
