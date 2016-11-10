.class final Lfnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnl;


# direct methods
.method constructor <init>(Lfnl;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lfnn;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lfnn;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 1038
    iget-object v0, v0, Lfnk;->c:Lvbg;

    .line 166
    iget-object v0, v0, Lvbg;->c:Lujh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnn;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 2038
    iget-object v0, v0, Lfnk;->c:Lvbg;

    .line 167
    iget-object v0, v0, Lvbg;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lfnn;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 3038
    iget-object v0, v0, Lfnk;->c:Lvbg;

    .line 168
    iget-object v0, v0, Lvbg;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 169
    iget-object v1, v0, Lujg;->f:Luoa;

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, v0, Lujg;->f:Luoa;

    .line 171
    iget-object v1, p0, Lfnn;->a:Lfnl;

    iget-object v1, v1, Lfnl;->h:Lfnk;

    .line 4038
    iget-object v1, v1, Lfnk;->b:Luyt;

    .line 171
    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, v0, Lujg;->d:Lwji;

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, v0, Lujg;->d:Lwji;

    .line 174
    iget-object v1, p0, Lfnn;->a:Lfnl;

    iget-object v1, v1, Lfnl;->h:Lfnk;

    .line 5038
    iget-object v1, v1, Lfnk;->b:Luyt;

    .line 174
    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 175
    iget-object v1, v0, Lwji;->k:Lvah;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwji;->k:Lvah;

    iget-object v1, v1, Lvah;->b:Lval;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->b:Lval;

    iget-boolean v0, v0, Lval;->a:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lfnn;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 6038
    iget-object v0, v0, Lfnk;->a:Llzy;

    .line 178
    new-instance v1, Lxhe;

    iget-object v2, p0, Lfnn;->a:Lfnl;

    iget-object v2, v2, Lfnl;->h:Lfnk;

    .line 7038
    iget-object v2, v2, Lfnk;->c:Lvbg;

    .line 178
    invoke-direct {v1, v2}, Lxhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
