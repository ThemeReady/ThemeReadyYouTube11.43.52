.class public final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdv;

.field public b:Luoa;


# direct methods
.method public constructor <init>(Lwdv;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdv;

    iput-object v0, p0, Ldkq;->a:Lwdv;

    .line 38
    iget-object v0, p1, Lwdv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lwdv;->b:Lvaz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v0, p1, Lwdv;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lwdv;->j:Lvaz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lwdv;->h:Lvaz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
