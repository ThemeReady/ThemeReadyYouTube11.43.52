.class public final Lgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaz;


# instance fields
.field final synthetic a:Lgjq;


# direct methods
.method public constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgks;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1183
    iget-boolean v0, p1, Lpbz;->p:Z

    .line 683
    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 1192
    :cond_0
    iput-boolean v1, p1, Lpbz;->p:Z

    .line 2193
    new-instance v2, Lpbq;

    invoke-direct {v2}, Lpbq;-><init>()V

    .line 3147
    iget-object v0, p1, Lpbz;->a:Ljava/lang/String;

    .line 3211
    iput-object v0, v2, Lpbq;->b:Ljava/lang/String;

    .line 3220
    const/4 v0, 0x5

    iput v0, v2, Lpbq;->a:I

    .line 4140
    iget-object v0, p1, Lpbz;->m:Ljava/lang/String;

    .line 4229
    iput-object v0, v2, Lpbq;->c:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lgks;->a:Lgjq;

    .line 5100
    iget-object v9, v0, Lgjq;->b:Lpbn;

    .line 695
    new-instance v3, Lgkt;

    invoke-direct {v3, p0, p1}, Lgkt;-><init>(Lgks;Lpbz;)V

    .line 5180
    new-instance v0, Lpbu;

    iget-object v4, v9, Lpbn;->a:Lriz;

    iget-object v5, v9, Lpbn;->c:Ljava/util/List;

    iget-object v6, v9, Lpbn;->e:Lrhc;

    iget-object v7, v9, Lpbn;->f:Ljava/lang/String;

    iget-object v8, v9, Lpbn;->b:Lrjh;

    .line 5188
    invoke-interface {v8}, Lrjh;->c()Lrjf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpbu;-><init>(ILpbv;Lrmm;Lriz;Ljava/util/List;Lrhc;Ljava/lang/String;Lrjf;)V

    .line 5189
    iget-object v1, v9, Lpbn;->d:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 718
    iget-object v0, p0, Lgks;->a:Lgjq;

    .line 6100
    iget-object v0, v0, Lgjq;->n:Lgjw;

    .line 718
    invoke-virtual {v0, p1, p1}, Lgjw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
