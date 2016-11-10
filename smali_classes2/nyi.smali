.class final Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyf;


# instance fields
.field private synthetic a:Lnyg;


# direct methods
.method constructor <init>(Lnyg;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lnyi;->a:Lnyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 1026
    iget-boolean v0, v0, Lnyg;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 2026
    iget-object v0, v0, Lnyg;->b:Lnyu;

    .line 2464
    invoke-virtual {v0}, Lnyu;->a()Lnwt;

    move-result-object v1

    .line 2465
    if-nez v1, :cond_0

    .line 2467
    invoke-virtual {v0}, Lnyu;->b()V

    .line 2473
    :goto_0
    return-void

    .line 2470
    :cond_0
    invoke-virtual {v0, v1}, Lnyu;->a(Lnwt;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2472
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2475
    :cond_1
    invoke-virtual {v1}, Lnwt;->a()Lwmt;

    move-result-object v2

    .line 2476
    iget-object v3, v0, Lnyu;->b:Lpwa;

    iget-object v4, v2, Lwmt;->c:[Lvnl;

    invoke-virtual {v3, v4}, Lpwa;->a([Lvnl;)V

    .line 2477
    iget-object v2, v2, Lwmt;->H:[B

    invoke-virtual {v0, v2}, Lnyu;->a([B)V

    .line 2479
    iget-object v2, v0, Lnyu;->c:Lnwv;

    invoke-virtual {v2}, Lnwv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2481
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnyu;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 3026
    iget-object v0, v0, Lnyg;->b:Lnyu;

    .line 238
    invoke-virtual {v0}, Lnyu;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 4026
    iget-object v0, v0, Lnyg;->b:Lnyu;

    .line 4488
    invoke-virtual {v0}, Lnyu;->a()Lnwt;

    move-result-object v1

    .line 4489
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnyu;->a(Lnwt;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4491
    :cond_0
    :goto_0
    return-void

    .line 4493
    :cond_1
    iget-object v0, v0, Lnyu;->b:Lpwa;

    invoke-virtual {v1}, Lnwt;->a()Lwmt;

    move-result-object v1

    iget-object v1, v1, Lwmt;->e:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 5026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnyg;->g:Z

    .line 250
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 6026
    iget-object v0, v0, Lnyg;->b:Lnyu;

    .line 6589
    invoke-virtual {v0}, Lnyu;->c()V

    .line 251
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 7026
    iget-object v0, v0, Lnyg;->d:Lnwv;

    .line 251
    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 8026
    iget-object v1, v0, Lnyg;->b:Lnyu;

    .line 252
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 9026
    iget-object v0, v0, Lnyg;->d:Lnwv;

    .line 9077
    iget-object v0, v0, Lnwv;->a:Lvhm;

    .line 10272
    iget-object v2, v0, Lvhm;->e:Lvhj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvhm;->e:Lvhj;

    iget-object v2, v2, Lvhj;->b:Lvhp;

    if-nez v2, :cond_2

    .line 10273
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {v1, v0}, Lnyu;->a([B)V

    .line 254
    :cond_1
    return-void

    .line 10275
    :cond_2
    iget-object v0, v0, Lvhm;->e:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    iget-object v0, v0, Lvhp;->H:[B

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 11026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnyg;->a(Z)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 12026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnyg;->f:Z

    .line 264
    iget-object v0, p0, Lnyi;->a:Lnyg;

    .line 13026
    invoke-virtual {v0}, Lnyg;->b()V

    .line 265
    return-void
.end method
