.class final Lfnm;
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
    .line 147
    iput-object p1, p0, Lfnm;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lfnm;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 1038
    iget-object v0, v0, Lfnk;->b:Luyt;

    .line 151
    iget-object v1, p0, Lfnm;->a:Lfnl;

    iget-object v1, v1, Lfnl;->h:Lfnk;

    .line 2038
    iget-object v1, v1, Lfnk;->c:Lvbg;

    .line 151
    iget-object v1, v1, Lvbg;->g:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lfnm;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Lfnk;

    .line 3038
    iget-object v0, v0, Lfnk;->a:Llzy;

    .line 152
    new-instance v1, Lxhe;

    iget-object v2, p0, Lfnm;->a:Lfnl;

    iget-object v2, v2, Lfnl;->h:Lfnk;

    .line 4038
    iget-object v2, v2, Lfnk;->c:Lvbg;

    .line 152
    invoke-direct {v1, v2}, Lxhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 153
    return-void
.end method
