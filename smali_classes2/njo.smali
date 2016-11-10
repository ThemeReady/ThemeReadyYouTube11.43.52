.class public final Lnjo;
.super Lneu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V
    .locals 7

    .prologue
    .line 27
    const v0, 0x7f0401fd

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lneu;-><init>(Landroid/view/View;Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lndx;

    .line 1038
    iget-object v0, p2, Lndx;->a:Luon;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnjo;->a(Luon;Z)V

    .line 19
    return-void
.end method
