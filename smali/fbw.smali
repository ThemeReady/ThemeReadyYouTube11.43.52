.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxgn;

.field final b:Luyt;

.field final c:Lmoa;


# direct methods
.method public constructor <init>(Lxgn;Luyt;Lmoa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfbw;->a:Lxgn;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfbw;->b:Luyt;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lfbw;->c:Lmoa;

    .line 40
    return-void
.end method

.method static a(Lvpv;)Lujg;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    iget-object v0, p0, Lvpv;->a:Lujg;

    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
