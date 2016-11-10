.class public final Lmzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Luyt;

.field final c:Loce;

.field final d:Lwji;

.field final e:Lmzo;

.field private final f:Lopo;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmzm;->f:Lopo;

    .line 59
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmzm;->a:Lmlm;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmzm;->b:Luyt;

    .line 61
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmzm;->c:Loce;

    .line 62
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmzm;->d:Lwji;

    .line 64
    instance-of v0, p6, Lmzo;

    if-eqz v0, :cond_0

    check-cast p6, Lmzo;

    :goto_0
    iput-object p6, p0, Lmzm;->e:Lmzo;

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lmzm;->e:Lmzo;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmzm;->e:Lmzo;

    invoke-interface {v0}, Lmzo;->ad_()V

    .line 73
    :cond_0
    iget-object v0, p0, Lmzm;->f:Lopo;

    iget-object v1, p0, Lmzm;->d:Lwji;

    iget-object v1, v1, Lwji;->P:Lwjc;

    iget-object v1, v1, Lwjc;->a:Lwli;

    iget-object v3, p0, Lmzm;->d:Lwji;

    iget-object v3, v3, Lwji;->P:Lwjc;

    iget-object v3, v3, Lwjc;->b:Lwla;

    new-instance v5, Lmzn;

    invoke-direct {v5, p0}, Lmzn;-><init>(Lmzm;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lopo;->a(Lwli;Lwki;Lwla;Lwlc;Lrmm;)V

    .line 100
    return-void
.end method
