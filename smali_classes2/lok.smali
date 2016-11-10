.class final Llok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Llof;

.field private synthetic b:Luuq;

.field private synthetic c:Lofc;


# direct methods
.method constructor <init>(Llof;Luuq;Lofc;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Llok;->a:Llof;

    iput-object p2, p0, Llok;->b:Luuq;

    iput-object p3, p0, Llok;->c:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 1097
    new-instance v5, Llol;

    invoke-direct {v5, p0}, Llol;-><init>(Llok;)V

    .line 1109
    iget-object v0, p0, Llok;->a:Llof;

    .line 2083
    iget-object v0, v0, Llof;->c:Lllg;

    .line 1109
    iget-object v1, p0, Llok;->b:Luuq;

    iget-object v1, v1, Luuq;->j:Luup;

    iget-object v1, v1, Luup;->a:Lvfu;

    iget-object v2, p0, Llok;->a:Llof;

    .line 3083
    iget-object v2, v2, Llof;->j:Landroid/view/ViewGroup;

    .line 1111
    iget-object v3, p0, Llok;->b:Luuq;

    iget-object v4, p0, Llok;->c:Lofc;

    .line 1109
    invoke-interface/range {v0 .. v5}, Lllg;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;Lxhd;)V

    .line 1115
    return-void
.end method
