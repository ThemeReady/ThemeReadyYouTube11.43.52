.class public final Lgir;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lgir;->a:Lgih;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 949
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 950
    iget-object v0, p0, Lgir;->a:Lgih;

    .line 1128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgih;->K:Z

    .line 954
    :cond_0
    if-nez p2, :cond_1

    .line 955
    iget-object v0, p0, Lgir;->a:Lgih;

    .line 2128
    iget-object v0, v0, Lgih;->q:Lyyy;

    .line 955
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 956
    iget-object v0, p0, Lgir;->a:Lgih;

    .line 3128
    iget-object v0, v0, Lgih;->r:Lghg;

    .line 956
    iget-object v1, p0, Lgir;->a:Lgih;

    .line 4128
    iget-object v1, v1, Lgih;->v:Lofc;

    .line 956
    invoke-virtual {v0, v1}, Lghg;->a(Lofc;)V

    .line 958
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lgir;->a:Lgih;

    .line 5983
    invoke-virtual {v0}, Lgih;->e()Z

    move-result v1

    .line 5985
    if-nez v1, :cond_1

    iget-object v2, v0, Lgih;->M:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lgih;->I:Z

    if-eqz v2, :cond_1

    .line 5986
    iget-object v1, v0, Lgih;->j:Ldxm;

    invoke-virtual {v1}, Ldxm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgih;->M:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 5987
    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lgih;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5988
    iget-object v1, v0, Lgih;->j:Ldxm;

    iget-object v2, v0, Lgih;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxm;->a(Ljava/lang/String;)V

    .line 5989
    const/4 v1, 0x0

    iput-object v1, v0, Lgih;->M:Ljava/lang/String;

    goto :goto_0
.end method
