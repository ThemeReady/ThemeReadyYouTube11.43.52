.class final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcll;


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1759
    iput-object p1, p0, Lcwv;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1809
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcwv;->a:Lcwj;

    .line 9489
    iget-object v0, v0, Lcwj;->aj:Lfcj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 1812
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lcwv;->a:Lcwj;

    .line 6489
    iget-object v0, v0, Lcwj;->aj:Lfcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 1790
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1767
    iget-object v0, p0, Lcwv;->a:Lcwj;

    iget-object v0, v0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->d()Lwqy;

    move-result-object v0

    .line 1768
    iget-object v1, v0, Lwqy;->e:Lvgn;

    if-eqz v1, :cond_0

    .line 1769
    iget-object v1, p0, Lcwv;->a:Lcwj;

    iget-object v2, v0, Lwqy;->b:Ljava/lang/String;

    .line 2191
    iput-object v2, v1, Lcwj;->am:Ljava/lang/CharSequence;

    .line 1770
    iget-object v1, p0, Lcwv;->a:Lcwj;

    .line 3191
    invoke-virtual {v1}, Lcwj;->I()V

    .line 1773
    :cond_0
    if-eqz p2, :cond_2

    .line 1774
    iget-object v1, p0, Lcwv;->a:Lcwj;

    iget-object v1, v1, Lcwj;->bq:Leni;

    invoke-interface {v1}, Leni;->u()V

    .line 1779
    :goto_0
    iget-object v1, p0, Lcwv;->a:Lcwj;

    .line 4191
    iget v1, v1, Lcwj;->ap:I

    .line 1779
    if-nez v1, :cond_1

    .line 1780
    iget-object v1, p0, Lcwv;->a:Lcwj;

    .line 5191
    invoke-virtual {v1}, Lcwj;->F()V

    .line 1783
    :cond_1
    iget-object v1, p0, Lcwv;->a:Lcwj;

    iget-object v1, v1, Lcwj;->bf:Lgfo;

    invoke-virtual {v1, v0}, Lgfo;->a(Lwqy;)V

    .line 1784
    iget-object v0, p0, Lcwv;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bw:Lmmc;

    invoke-interface {v0}, Lmmc;->b()V

    .line 1785
    return-void

    .line 1776
    :cond_2
    iget-object v1, p0, Lcwv;->a:Lcwj;

    iget-object v1, v1, Lcwj;->bq:Leni;

    invoke-interface {v1}, Leni;->t()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1796
    if-ne p1, v2, :cond_1

    .line 1797
    iget-object v0, p0, Lcwv;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bf:Lgfo;

    invoke-virtual {v0, v1}, Lgfo;->a(Z)V

    .line 1804
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwv;->a:Lcwj;

    .line 8191
    iput p1, v0, Lcwj;->ap:I

    .line 1805
    return-void

    .line 1798
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcwv;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bf:Lgfo;

    invoke-virtual {v0, v1}, Lgfo;->a(Z)V

    goto :goto_0

    .line 1800
    :cond_2
    if-nez p1, :cond_0

    .line 1801
    iget-object v0, p0, Lcwv;->a:Lcwj;

    .line 7191
    invoke-virtual {v0}, Lcwj;->F()V

    .line 1802
    iget-object v0, p0, Lcwv;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bf:Lgfo;

    invoke-virtual {v0, v2}, Lgfo;->a(Z)V

    goto :goto_0
.end method
