.class public final Lpem;
.super Lpeg;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxgz;Lofc;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p3, p4}, Lpeg;-><init>(Landroid/content/Context;Lxgz;Lofc;)V

    .line 28
    iput-object p2, p0, Lpem;->d:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpem;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lpem;->d:Landroid/view/View;

    const v1, 0x7f0e0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpem;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36
    :cond_0
    iget-object v0, p0, Lpem;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lpem;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lpem;->d:Landroid/view/View;

    const v1, 0x7f0e0023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpem;->f:Landroid/view/View;

    .line 44
    :cond_0
    iget-object v0, p0, Lpem;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lpem;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lpem;->d:Landroid/view/View;

    const v1, 0x7f0e0451

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpem;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    :cond_0
    iget-object v0, p0, Lpem;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
