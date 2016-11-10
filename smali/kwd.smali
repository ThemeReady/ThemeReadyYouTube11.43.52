.class public Lkwd;
.super Ltxn;
.source "SourceFile"


# instance fields
.field public final a:Lkwe;


# direct methods
.method constructor <init>(JJLtxp;Lkwe;)V
    .locals 9

    .prologue
    .line 27
    sget-object v6, Ltxo;->b:Ltxo;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ltxn;-><init>(JJLtxo;Ltxp;Ljava/lang/String;)V

    .line 28
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p0, Lkwd;->a:Lkwe;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lldl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkwd;->a:Lkwe;

    invoke-interface {v0}, Lkwe;->b()Lldl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Ltxn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llek;->a:Llek;

    .line 42
    invoke-virtual {p0}, Lkwd;->a()Lldl;

    move-result-object v1

    invoke-interface {v1}, Lldl;->i()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
