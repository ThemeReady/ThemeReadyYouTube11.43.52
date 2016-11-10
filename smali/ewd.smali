.class public final Lewd;
.super Lxir;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Lelj;


# direct methods
.method public constructor <init>(Luyt;Lelj;Lxgn;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p3, p4}, Lxir;-><init>(Luyt;Lxgn;Landroid/widget/TextView;)V

    .line 28
    iput-object p2, p0, Lewd;->g:Lelj;

    .line 29
    iput-object p4, p0, Lewd;->f:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lujg;Lofc;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lxir;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p1, Lujg;->i:Lvfx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lujg;->i:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewd;->g:Lelj;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lewd;->g:Lelj;

    iget-object v1, p1, Lujg;->i:Lvfx;

    iget-object v1, v1, Lvfx;->a:Lvfu;

    iget-object v2, p0, Lewd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 44
    :cond_0
    return-void
.end method
