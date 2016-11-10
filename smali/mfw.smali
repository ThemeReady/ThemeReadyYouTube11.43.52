.class final Lmfw;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmei;

.field private synthetic c:Z

.field private synthetic d:Lmfv;


# direct methods
.method constructor <init>(Lmfv;Ljava/lang/String;Ljava/lang/String;Lmei;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmfw;->d:Lmfv;

    iput-object p3, p0, Lmfw;->a:Ljava/lang/String;

    iput-object p4, p0, Lmfw;->b:Lmei;

    iput-boolean p5, p0, Lmfw;->c:Z

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1124
    iget-object v0, p0, Lmfw;->d:Lmfv;

    iget-object v1, p0, Lmfw;->a:Ljava/lang/String;

    iget-object v2, p0, Lmfw;->b:Lmei;

    iget-boolean v3, p0, Lmfw;->c:Z

    .line 2051
    invoke-virtual {v0, v1, v2, v3}, Lmfv;->a(Ljava/lang/String;Lmei;Z)Lmgg;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Lmfw;->d:Lmfv;

    .line 3051
    iget-object v0, v0, Lmfv;->e:Lmeo;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Lmga;

    iget-object v2, p0, Lmfw;->d:Lmfv;

    .line 4051
    iget-object v2, v2, Lmfv;->d:Lmoa;

    .line 1128
    iget-object v3, p0, Lmfw;->d:Lmfv;

    .line 5051
    iget-object v3, v3, Lmfv;->e:Lmeo;

    .line 1128
    iget-object v4, p0, Lmfw;->d:Lmfv;

    .line 6051
    iget-object v4, v4, Lmfv;->f:Ljava/util/concurrent/Executor;

    .line 1128
    invoke-direct {v0, v1, v2, v3, v4}, Lmga;-><init>(Lmgg;Lmoa;Lmeo;Ljava/util/concurrent/Executor;)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
