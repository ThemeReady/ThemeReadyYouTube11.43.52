.class final Lcwm;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcwm;->a:Lcwj;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1014
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcwm;->a:Lcwj;

    iget-object v0, v0, Lcwj;->aj:Lfcj;

    .line 1313
    iget-object v1, v0, Lfcj;->f:Luzw;

    if-eqz v1, :cond_0

    .line 1314
    iget-object v1, v0, Lfcj;->f:Luzw;

    invoke-virtual {v0, v1}, Lfcj;->c(Luzw;)Lfcp;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    invoke-interface {v0}, Lfcp;->a()V

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    if-nez p2, :cond_0

    .line 1017
    iget-object v0, p0, Lcwm;->a:Lcwj;

    iget-object v0, v0, Lcwj;->bf:Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcwm;->a:Lcwj;

    iget-object v0, v0, Lcwj;->aj:Lfcj;

    .line 1322
    iget-object v1, v0, Lfcj;->f:Luzw;

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, v0, Lfcj;->f:Luzw;

    invoke-virtual {v0, v1}, Lfcj;->c(Luzw;)Lfcp;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    invoke-interface {v0, p1, p3}, Lfcp;->a(Landroid/view/View;I)V

    .line 1024
    :cond_0
    return-void
.end method
