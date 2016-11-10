.class final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnma;


# direct methods
.method constructor <init>(Lnma;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnmb;->a:Lnma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lnmb;->a:Lnma;

    .line 1014
    iget-object v0, v0, Lnma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmb;->a:Lnma;

    .line 2014
    iget-object v0, v0, Lnma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmb;->a:Lnma;

    iget v0, v0, Lnma;->p:I

    iget-object v1, p0, Lnmb;->a:Lnma;

    .line 3014
    iget-object v1, v1, Lnma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3961
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 80
    invoke-virtual {v1}, Laqe;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lnmb;->a:Lnma;

    .line 4014
    iget-object v0, v0, Lnma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v1, p0, Lnmb;->a:Lnma;

    iget v1, v1, Lnma;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
