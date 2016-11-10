.class public final Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lkwt;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkwt;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lflm;->a:Lkwt;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflm;->b:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lflm;->a:Lkwt;

    iget-object v1, p0, Lflm;->b:Landroid/view/View;

    .line 1318
    iget-object v2, v0, Lkwt;->c:Lkww;

    if-eqz v2, :cond_0

    .line 1319
    iget-object v0, v0, Lkwt;->c:Lkww;

    invoke-interface {v0, v1}, Lkww;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lflm;->b:Landroid/view/View;

    return-object v0
.end method
