.class final Lxhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxhp;


# direct methods
.method constructor <init>(Lxhp;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lxhr;->b:Lxhp;

    iput p2, p0, Lxhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lxhr;->b:Lxhp;

    .line 2025
    iget-object v0, v0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lxhr;->b:Lxhp;

    .line 3025
    iget-object v0, v0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 166
    iget v1, p0, Lxhr;->a:I

    invoke-virtual {v0, v1}, Laqn;->e(I)V

    .line 168
    :cond_0
    return-void
.end method
