.class final Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnhk;


# direct methods
.method constructor <init>(Lnhk;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lnhl;->a:Lnhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnhl;->a:Lnhk;

    .line 1037
    iget-object v0, v0, Lnhk;->b:Lusw;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhl;->a:Lnhk;

    .line 2037
    iget-object v0, v0, Lnhk;->b:Lusw;

    .line 87
    iget-object v0, v0, Lusw;->p:Lvqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhl;->a:Lnhk;

    .line 3037
    iget-object v0, v0, Lnhk;->b:Lusw;

    .line 87
    iget-object v0, v0, Lusw;->p:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnhl;->a:Lnhk;

    iget-object v1, p0, Lnhl;->a:Lnhk;

    .line 4037
    iget-object v1, v1, Lnhk;->b:Lusw;

    .line 88
    iget-object v1, v1, Lusw;->p:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    .line 5195
    iget-object v2, v0, Lnhk;->a:Lnfd;

    iget-object v0, v0, Lnhk;->b:Lusw;

    invoke-interface {v2, v1, v0}, Lnfd;->a(Lvqh;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
