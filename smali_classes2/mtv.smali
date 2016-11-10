.class final Lmtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmtu;


# direct methods
.method constructor <init>(Lmtu;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lmtv;->a:Lmtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lmtv;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmtv;->a:Lmtu;

    .line 1088
    iget-object v0, v0, Lmtu;->e:Lxff;

    .line 2028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 179
    iget-object v0, p0, Lmtv;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0}, Lmue;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 182
    :cond_0
    return-void
.end method
