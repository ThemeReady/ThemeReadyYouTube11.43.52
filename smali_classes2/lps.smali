.class final Llps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxep;

.field private synthetic b:Lwob;


# direct methods
.method constructor <init>(Lxep;Lwob;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Llps;->a:Lxep;

    iput-object p2, p0, Llps;->b:Lwob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Llps;->a:Lxep;

    const-string v1, "sectionController"

    .line 58
    invoke-virtual {v0, v1}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 60
    iget-object v1, p0, Llps;->a:Lxep;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapc;

    .line 63
    iget-object v2, p0, Llps;->b:Lwob;

    iget-boolean v2, v2, Lwob;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llps;->b:Lwob;

    iget-object v2, v2, Lwob;->c:Lwod;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llps;->b:Lwob;

    iget-object v2, v2, Lwob;->c:Lwod;

    iget-object v2, v2, Lwod;->a:Lwgj;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lxfx;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lxfx;

    .line 68
    new-instance v2, Lxgc;

    iget-object v3, p0, Llps;->b:Lwob;

    iget-object v3, v3, Lwob;->c:Lwod;

    iget-object v3, v3, Lwod;->a:Lwgj;

    invoke-direct {v2, v3}, Lxgc;-><init>(Lurf;)V

    invoke-virtual {v0, v2}, Lxfx;->onContinuationRequestEvent(Lxgc;)V

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lapc;->c()V

    .line 74
    :cond_1
    return-void
.end method
