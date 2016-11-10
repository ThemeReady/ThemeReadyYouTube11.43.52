.class public final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqy;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhb;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lfhb;->a:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhb;->b:Landroid/widget/TextView;

    .line 28
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lfhb;->a:Landroid/view/View;

    new-instance v1, Lfhc;

    invoke-direct {v1, p2}, Lfhc;-><init>(Lkqy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lfhb;->b:Landroid/widget/TextView;

    const v1, 0x7f11009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
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
    .line 39
    iget-object v0, p0, Lfhb;->a:Landroid/view/View;

    return-object v0
.end method
