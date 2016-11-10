.class final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkra;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Luoa;

.field private synthetic c:Lklg;


# direct methods
.method constructor <init>(Lklg;Landroid/app/Activity;Luoa;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lklh;->c:Lklg;

    iput-object p2, p0, Lklh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lklh;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lklh;->c:Lklg;

    iget-object v0, p0, Lklh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lklh;->b:Luoa;

    .line 2156
    const/4 v3, 0x1

    iput-boolean v3, v1, Lklg;->c:Z

    .line 2157
    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v1

    .line 2158
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2159
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lklk;

    .line 2160
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 2161
    if-eqz v0, :cond_1

    .line 2214
    iput-object v2, v0, Lklk;->Y:Luoa;

    .line 2163
    invoke-virtual {v0}, Lklk;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2164
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 146
    return-void

    .line 2167
    :cond_1
    invoke-static {v2}, Lklk;->a(Luoa;)Lklk;

    move-result-object v0

    .line 2168
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lklh;->c:Lklg;

    .line 3037
    iget-object v0, v0, Lklg;->b:Llzy;

    .line 150
    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->c:Lkrs;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lonq;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lklh;->c:Lklg;

    .line 1037
    iget-object v0, v0, Lklg;->a:Lkrm;

    .line 140
    const/4 v1, 0x0

    sget-object v2, Lkrj;->c:Lkrj;

    invoke-interface {v0, p1, v1, v2}, Lkrm;->a(Lonq;Luoa;Lkrj;)V

    .line 141
    return-void
.end method
