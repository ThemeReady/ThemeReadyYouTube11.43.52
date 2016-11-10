.class final Lnvk;
.super Larc;
.source "SourceFile"


# instance fields
.field final synthetic o:Lnvg;


# direct methods
.method constructor <init>(Lnvg;Lnvm;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Lnvk;->o:Lnvg;

    .line 218
    invoke-direct {p0, p2}, Larc;-><init>(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lnvk;->a:Landroid/view/View;

    new-instance v1, Lnvl;

    invoke-direct {v1, p0}, Lnvl;-><init>(Lnvk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method
