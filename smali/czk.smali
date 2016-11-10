.class public final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwl;


# instance fields
.field private final a:Lczg;

.field private final b:Ltnw;

.field private final c:Ldxe;

.field private final d:Lodm;


# direct methods
.method constructor <init>(Lczg;Ltnw;Ldxe;Lodm;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iput-object p1, p0, Lczk;->a:Lczg;

    .line 1113
    iput-object p2, p0, Lczk;->b:Ltnw;

    .line 1114
    iput-object p3, p0, Lczk;->c:Ldxe;

    .line 1115
    iput-object p4, p0, Lczk;->d:Lodm;

    .line 1116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lczk;->c:Ldxe;

    .line 2064
    iget-object v0, v0, Ldxe;->b:Ldxb;

    .line 3047
    iget-object v0, v0, Lcly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lczk;->a:Lczg;

    iget-object v1, p0, Lczk;->c:Ldxe;

    invoke-virtual {v1}, Ldxe;->a()Ldxd;

    move-result-object v1

    .line 3659
    iget-object v2, v0, Lczg;->av:Ltnw;

    invoke-virtual {v2}, Ltnw;->g()V

    .line 3633
    invoke-virtual {v0}, Lczg;->v()V

    .line 3635
    iget-object v2, v1, Ldxd;->a:Lgid;

    iget-object v1, v1, Ldxd;->b:Ltog;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lczg;->a(Lgid;Ltog;Lwrh;)V

    .line 1125
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lczk;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 1130
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lczk;->d:Lodm;

    invoke-virtual {v0}, Lodm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczk;->b:Ltnw;

    .line 4378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczk;->a:Lczg;

    .line 1137
    invoke-virtual {v0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1134
    goto :goto_0
.end method
