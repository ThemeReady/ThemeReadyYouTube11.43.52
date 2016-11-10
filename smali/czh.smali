.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxg;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lczh;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltog;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lczh;->a:Lczg;

    iget-object v0, v0, Lczg;->av:Ltnw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltnw;->f(Z)Ltog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldxd;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lczh;->a:Lczg;

    .line 1659
    iget-object v1, v0, Lczg;->av:Ltnw;

    invoke-virtual {v1}, Ltnw;->g()V

    .line 1633
    invoke-virtual {v0}, Lczg;->v()V

    .line 1635
    iget-object v1, p1, Ldxd;->a:Lgid;

    iget-object v2, p1, Ldxd;->b:Ltog;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lczg;->a(Lgid;Ltog;Lwrh;)V

    .line 255
    return-void
.end method

.method public final b(Ldxd;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lczh;->a:Lczg;

    .line 2659
    iget-object v1, v0, Lczg;->av:Ltnw;

    invoke-virtual {v1}, Ltnw;->g()V

    .line 2633
    invoke-virtual {v0}, Lczg;->v()V

    .line 2635
    iget-object v1, p1, Ldxd;->a:Lgid;

    iget-object v2, p1, Ldxd;->b:Ltog;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lczg;->a(Lgid;Ltog;Lwrh;)V

    .line 260
    return-void
.end method
