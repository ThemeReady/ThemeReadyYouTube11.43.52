.class public abstract Laqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Laqn;

.field d:Z

.field public e:Z

.field f:Landroid/view/View;

.field final g:Laqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9949
    const/4 v0, -0x1

    iput v0, p0, Laqy;->a:I

    .line 9964
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, p0, Laqy;->g:Laqz;

    .line 9965
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILaqz;)V
.end method

.method protected abstract a(Landroid/view/View;Laqz;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10013
    iget-boolean v0, p0, Laqy;->e:Z

    if-nez v0, :cond_0

    .line 10027
    :goto_0
    return-void

    .line 10016
    :cond_0
    invoke-virtual {p0}, Laqy;->a()V

    .line 10017
    iget-object v0, p0, Laqy;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lara;

    .line 11468
    iput v1, v0, Lara;->a:I

    .line 10018
    iput-object v2, p0, Laqy;->f:Landroid/view/View;

    .line 10019
    iput v1, p0, Laqy;->a:I

    .line 10020
    iput-boolean v3, p0, Laqy;->d:Z

    .line 10021
    iput-boolean v3, p0, Laqy;->e:Z

    .line 10023
    iget-object v0, p0, Laqy;->c:Laqn;

    .line 12617
    iget-object v1, v0, Laqn;->h:Laqy;

    if-ne v1, p0, :cond_1

    .line 12618
    iput-object v2, v0, Laqn;->h:Laqy;

    .line 10025
    :cond_1
    iput-object v2, p0, Laqy;->c:Laqn;

    .line 10026
    iput-object v2, p0, Laqy;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
