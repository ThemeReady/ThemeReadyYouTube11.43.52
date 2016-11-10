.class public final Ltvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyyy;

.field public final b:Lmnf;

.field public c:Ltwk;

.field d:I

.field public e:Ltvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyyy;Lmnf;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x2710

    iput v0, p0, Ltvx;->d:I

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltvx;->a:Lyyy;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p0, Ltvx;->b:Lmnf;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 133
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 134
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 173
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0, p1, p2}, Ltnw;->a(J)V

    .line 174
    return-void
.end method

.method public final a(Ltwk;)V
    .locals 3

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltvx;->c:Ltwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvx;->c:Ltwk;

    if-eq v0, p1, :cond_0

    .line 107
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "overriding an existing dismiss plugin"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 109
    :cond_0
    iput-object p1, p0, Ltvx;->c:Ltwk;

    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 168
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 169
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 1234
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltnw;->a(J)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->x()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 194
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->y()V

    .line 196
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 210
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 1557
    invoke-static {}, Lmaz;->a()V

    .line 1558
    iget-object v1, v0, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltnw;->i:Ltmh;

    .line 1559
    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltnw;->i:Ltmh;

    .line 1560
    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    sget-object v2, Ltdi;->g:Ltdi;

    invoke-interface {v1, v2}, Ltws;->a(Ltdi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1561
    invoke-virtual {v0}, Ltnw;->a()V

    .line 1562
    :goto_0
    return-void

    .line 1564
    :cond_0
    invoke-virtual {v0}, Ltnw;->s()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 215
    iget-object v0, p0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 2455
    invoke-static {}, Lmaz;->a()V

    .line 2456
    iget-object v1, v0, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltnw;->i:Ltmh;

    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2457
    iget-object v0, v0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->h()V

    .line 216
    :cond_0
    return-void
.end method
