.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkyb;->a:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method public static a(Lokz;)Lohp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1512
    iget-object v0, p0, Lokz;->d:Lmph;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Lohp;

    invoke-static {v1}, Lmaz;->b(Z)V

    .line 69
    check-cast v0, Lohp;

    .line 71
    :goto_1
    return-object v0

    .line 1512
    :cond_0
    iget-object v0, p0, Lokz;->d:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_1
.end method
