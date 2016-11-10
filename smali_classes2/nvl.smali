.class final Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvk;


# direct methods
.method constructor <init>(Lnvk;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lnvl;->a:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lnvl;->a:Lnvk;

    iget-object v0, v0, Lnvk;->o:Lnvg;

    .line 1027
    iget-object v0, v0, Lnvg;->f:Lnvh;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lnvl;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->d()I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Lnvl;->a:Lnvk;

    iget-object v1, v1, Lnvk;->o:Lnvg;

    .line 2027
    iget-object v1, v1, Lnvg;->f:Lnvh;

    .line 226
    iget-object v2, p0, Lnvl;->a:Lnvk;

    iget-object v2, v2, Lnvk;->o:Lnvg;

    iget-object v2, p0, Lnvl;->a:Lnvk;

    iget-object v2, v2, Lnvk;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lnvh;->a(I)V

    .line 232
    :cond_0
    return-void
.end method
