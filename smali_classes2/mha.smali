.class public final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field final a:Lywq;

.field private final b:Lywq;

.field private final c:Z

.field private final d:Lmfi;

.field private final e:Z


# direct methods
.method public constructor <init>(Lywq;Lywq;ZLmfi;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmha;->a:Lywq;

    .line 30
    iput-object p2, p0, Lmha;->b:Lywq;

    .line 31
    iput-boolean p3, p0, Lmha;->c:Z

    .line 32
    iput-object p4, p0, Lmha;->d:Lmfi;

    .line 33
    iput-boolean p5, p0, Lmha;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lmei;)Lmeh;
    .locals 1

    .prologue
    .line 2049
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmha;->a(ZLjava/lang/String;Lmei;)Lmgz;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lmei;)Lmgz;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-boolean v1, p0, Lmha;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Lmix;

    invoke-direct {v5}, Lmix;-><init>()V

    .line 61
    :goto_0
    invoke-virtual {p3}, Lmei;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v6, Lmis;

    iget-boolean v0, p0, Lmha;->c:Z

    iget-object v1, p0, Lmha;->d:Lmfi;

    invoke-direct {v6, v0, v1, p1}, Lmis;-><init>(ZLmfi;Z)V

    .line 64
    :goto_1
    new-instance v0, Lmgz;

    iget-object v1, p0, Lmha;->a:Lywq;

    iget-object v2, p0, Lmha;->b:Lywq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lmgz;-><init>(Lywq;Lywq;Ljava/lang/String;Lmei;Lmix;Lmis;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 59
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 63
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmhb;

    invoke-direct {v0, p0}, Lmhb;-><init>(Lmha;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lmei;)Lmeh;
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lmha;->a(ZLjava/lang/String;Lmei;)Lmgz;

    move-result-object v0

    .line 15
    return-object v0
.end method
