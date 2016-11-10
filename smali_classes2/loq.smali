.class final Lloq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Llof;

.field private synthetic b:Lvqh;

.field private synthetic c:Lofc;


# direct methods
.method constructor <init>(Llof;Lvqh;Lofc;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lloq;->a:Llof;

    iput-object p2, p0, Lloq;->b:Lvqh;

    iput-object p3, p0, Lloq;->c:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 565
    new-instance v5, Llor;

    invoke-direct {v5, p0}, Llor;-><init>(Lloq;)V

    .line 578
    iget-object v0, p0, Lloq;->b:Lvqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloq;->b:Lvqh;

    iget-object v0, v0, Lvqh;->f:Lvqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloq;->b:Lvqh;

    iget-object v0, v0, Lvqh;->f:Lvqd;

    iget-object v0, v0, Lvqd;->a:Lvfu;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lloq;->a:Llof;

    .line 1083
    iget-object v0, v0, Llof;->c:Lllg;

    .line 579
    iget-object v1, p0, Lloq;->b:Lvqh;

    iget-object v1, v1, Lvqh;->f:Lvqd;

    iget-object v1, v1, Lvqd;->a:Lvfu;

    iget-object v2, p0, Lloq;->a:Llof;

    .line 2083
    iget-object v2, v2, Llof;->f:Landroid/view/View;

    .line 580
    iget-object v3, p0, Lloq;->b:Lvqh;

    iget-object v4, p0, Lloq;->c:Lofc;

    .line 579
    invoke-interface/range {v0 .. v5}, Lllg;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;Lxhd;)V

    .line 582
    :cond_0
    return-void
.end method
