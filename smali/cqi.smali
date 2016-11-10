.class public final Lcqi;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Ledf;
.implements Lfdf;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f040057

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqi;->a:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcnf;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcqi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    if-eqz p1, :cond_0

    .line 1047
    iget-object v0, p1, Lcnf;->c:Ljava/lang/Object;

    .line 54
    instance-of v0, v0, Lutd;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcqi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldwu;->g:Ldwu;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldwu;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
