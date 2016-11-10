.class public final Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Luyt;

.field final c:Loce;

.field final d:Lwji;

.field final e:Ljava/util/Map;

.field final f:Lmzr;

.field private final g:Lopo;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmzp;->g:Lopo;

    .line 68
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmzp;->a:Lmlm;

    .line 69
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmzp;->c:Loce;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmzp;->b:Luyt;

    .line 71
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmzp;->d:Lwji;

    .line 72
    iput-object p6, p0, Lmzp;->e:Ljava/util/Map;

    .line 73
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzr;

    iput-object v0, p0, Lmzp;->f:Lmzr;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lmzp;->f:Lmzr;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmzp;->f:Lmzr;

    invoke-interface {v0}, Lmzr;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lmzp;->g:Lopo;

    iget-object v1, p0, Lmzp;->d:Lwji;

    iget-object v1, v1, Lwji;->O:Lwjd;

    iget-object v1, v1, Lwjd;->a:Lwli;

    iget-object v3, p0, Lmzp;->d:Lwji;

    iget-object v3, v3, Lwji;->O:Lwjd;

    iget-object v4, v3, Lwjd;->b:Lwlc;

    new-instance v5, Lmzq;

    invoke-direct {v5, p0}, Lmzq;-><init>(Lmzp;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lopo;->a(Lwli;Lwki;Lwla;Lwlc;Lrmm;)V

    .line 110
    return-void
.end method
