.class final Lcwl;
.super Lxfl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcwl;->a:Lcwj;

    invoke-direct {p0}, Lxfl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxfi;Logi;Z)V
    .locals 2

    .prologue
    .line 991
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 1191
    invoke-virtual {v0}, Lcwj;->J()Lfdb;

    move-result-object v0

    .line 992
    if-ne p1, v0, :cond_0

    .line 993
    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 2191
    invoke-virtual {v0}, Lcwj;->F()V

    .line 3124
    :cond_0
    iget-object v0, p1, Lxfi;->g:Lxdk;

    .line 4120
    iget-object v1, p1, Lxfi;->d:Lxef;

    .line 996
    invoke-static {v0, v1}, Leue;->a(Lxdk;Lxdk;)V

    .line 1000
    check-cast p1, Lfdb;

    .line 4131
    iget-object v0, p1, Lfdb;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->f()Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 4191
    iget-boolean v0, v0, Lcwj;->aw:Z

    .line 1001
    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 5191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwj;->aw:Z

    .line 1003
    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 6191
    invoke-virtual {v0}, Lcwj;->I()V

    .line 1005
    :cond_1
    return-void
.end method
