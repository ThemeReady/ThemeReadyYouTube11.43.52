.class public final Ltft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltff;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ltfe;

.field final b:Ltil;

.field private final c:Ltnw;

.field private final d:Llzy;

.field private final e:Ltvx;


# direct methods
.method public constructor <init>(Ltnw;Llzy;Ltvx;Ltfe;Ltil;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltft;->c:Ltnw;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltft;->d:Llzy;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvx;

    iput-object v0, p0, Ltft;->e:Ltvx;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfe;

    iput-object v0, p0, Ltft;->a:Ltfe;

    .line 47
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    iput-object v0, p0, Ltft;->b:Ltil;

    .line 48
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltft;->e:Ltvx;

    invoke-virtual {v0}, Ltvx;->a()V

    .line 53
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltft;->e:Ltvx;

    invoke-virtual {v0, p1, p2}, Ltvx;->a(J)V

    .line 80
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ltft;->e:Ltvx;

    .line 1219
    iget-object v1, v0, Ltvx;->b:Lmnf;

    invoke-virtual {v1}, Lmnf;->a()V

    .line 1220
    iget-object v0, v0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->e(Z)V

    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltft;->e:Ltvx;

    invoke-virtual {v0}, Ltvx;->b()V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltft;->c:Ltnw;

    new-instance v1, Ltfu;

    invoke-direct {v1, p0}, Ltfu;-><init>(Ltft;)V

    invoke-virtual {v0, v1}, Ltnw;->a(Llxj;)V

    .line 95
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ltft;->d:Llzy;

    new-instance v1, Lsmc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsmc;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ltft;->d:Llzy;

    new-instance v1, Lsmc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsmc;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltft;->e:Ltvx;

    invoke-virtual {v0}, Ltvx;->e()V

    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltft;->a:Ltfe;

    invoke-interface {v0}, Ltfe;->v_()V

    .line 68
    iget-object v0, p0, Ltft;->e:Ltvx;

    invoke-virtual {v0}, Ltvx;->f()V

    .line 69
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
