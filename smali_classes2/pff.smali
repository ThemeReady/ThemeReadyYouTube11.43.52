.class public abstract Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lpff;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpff;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lpff;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpff;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lpff;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpff;->d:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lpff;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpff;->b:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpdw;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lpff;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lpdw;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lpff;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lpdw;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lpff;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lpdw;->c:Lwrh;

    invoke-virtual {p0, v0}, Lpff;->a(Lwrh;)V

    .line 48
    :cond_0
    return-void
.end method

.method public abstract a(Lwrh;)V
.end method

.method public a(Lxez;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpff;->a:Landroid/view/View;

    return-object v0
.end method
