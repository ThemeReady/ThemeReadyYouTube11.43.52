.class final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field a:Lbzv;

.field b:Ldim;

.field private synthetic c:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 11429
    iput-object p1, p0, Lbwc;->c:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbzs;
    .locals 3

    .prologue
    .line 11437
    iget-object v0, p0, Lbwc;->a:Lbzv;

    if-nez v0, :cond_0

    .line 11438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbzv;

    .line 11439
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11441
    :cond_0
    iget-object v0, p0, Lbwc;->b:Ldim;

    if-nez v0, :cond_1

    .line 11442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldim;

    .line 11443
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11445
    :cond_1
    new-instance v0, Lbwd;

    iget-object v1, p0, Lbwc;->c:Lbtw;

    .line 12462
    invoke-direct {v0, v1, p0}, Lbwd;-><init>(Lbtw;Lbwc;)V

    .line 11445
    return-object v0
.end method

.method public final synthetic a(Lbzv;)Lbzt;
    .locals 1

    .prologue
    .line 14451
    invoke-static {p1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    iput-object v0, p0, Lbwc;->a:Lbzv;

    .line 11429
    return-object p0
.end method

.method public final synthetic a(Ldim;)Lbzt;
    .locals 1

    .prologue
    .line 13457
    invoke-static {p1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    iput-object v0, p0, Lbwc;->b:Ldim;

    .line 11429
    return-object p0
.end method
