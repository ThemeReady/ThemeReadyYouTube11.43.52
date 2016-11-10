.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Luyt;

.field final c:Loce;

.field final d:Lwji;

.field final e:Lmyd;

.field final f:Ljava/lang/Object;

.field private final g:Lopo;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lopo;Lmlm;Luyt;Loce;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmyb;->g:Lopo;

    .line 65
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmyb;->a:Lmlm;

    .line 66
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmyb;->b:Luyt;

    .line 67
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmyb;->c:Loce;

    .line 68
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmyb;->d:Lwji;

    .line 69
    iget-object v0, p5, Lwji;->F:Luxt;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p5, Lwji;->F:Luxt;

    iget-object v0, v0, Luxt;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyb;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p5, Lwji;->F:Luxt;

    iget-boolean v0, v0, Luxt;->b:Z

    iput-boolean v0, p0, Lmyb;->i:Z

    .line 73
    if-eqz p6, :cond_0

    instance-of v0, p6, Lmyd;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 74
    check-cast v0, Lmyd;

    iput-object v0, p0, Lmyb;->e:Lmyd;

    .line 78
    :goto_0
    iput-object p6, p0, Lmyb;->f:Ljava/lang/Object;

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyb;->e:Lmyd;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lmyb;->g:Lopo;

    iget-object v1, p0, Lmyb;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lmyb;->i:Z

    new-instance v3, Lmyc;

    invoke-direct {v3, p0}, Lmyc;-><init>(Lmyb;)V

    .line 1256
    new-instance v4, Loqp;

    iget-object v5, v0, Lopo;->b:Lomf;

    iget-object v6, v0, Lopo;->c:Lrjh;

    .line 1259
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loqp;-><init>(Lomf;Lrjf;)V

    .line 2032
    invoke-static {v1}, Loqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loqp;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Loqp;->b:Z

    .line 1262
    new-instance v1, Lops;

    .line 3512
    invoke-direct {v1, v0}, Lops;-><init>(Lopo;)V

    .line 1263
    invoke-virtual {v1, v4, v3}, Lops;->a(Lolx;Lrmm;)V

    .line 115
    return-void
.end method
