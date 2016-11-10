.class public final Lxey;
.super Larc;
.source "SourceFile"


# instance fields
.field public final o:Lxer;


# direct methods
.method public constructor <init>(Lxer;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxer;

    invoke-interface {v0}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Larc;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lxey;->o:Lxer;

    .line 19
    invoke-interface {p1}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    return-void
.end method
