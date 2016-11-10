.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loce;

.field final b:Loov;

.field final c:Lmlm;

.field final d:Llzy;

.field final e:Lpwj;


# direct methods
.method public constructor <init>(Loce;Loov;Lmlm;Llzy;Lpwj;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lknd;->a:Loce;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lknd;->b:Loov;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lknd;->c:Lmlm;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lknd;->d:Llzy;

    .line 50
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Lknd;->e:Lpwj;

    .line 51
    return-void
.end method

.method static a(Lxbt;)Lxbt;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lxbt;->j()I

    move-result v0

    .line 99
    new-array v1, v0, [B

    .line 100
    invoke-static {p0, v1, v0}, Lylf;->a(Lylf;[BI)V

    .line 1118
    :try_start_0
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lxbt;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "Decoding of ZeroStepChannelCreationParams failed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
