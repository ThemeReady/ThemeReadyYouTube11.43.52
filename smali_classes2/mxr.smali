.class public final Lmxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Loce;

.field final b:Lwji;

.field final c:Ljava/lang/String;

.field final d:Lmlm;

.field final e:Ljava/lang/Object;

.field final f:Lmxu;

.field private final g:Lopo;

.field private final h:Luxu;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Loce;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxr;->g:Lopo;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmxr;->a:Loce;

    .line 63
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmxr;->b:Lwji;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxr;->d:Lmlm;

    .line 65
    iget-object v0, p4, Lwji;->an:Luxu;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxu;

    iput-object v0, p0, Lmxr;->h:Luxu;

    .line 67
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmxr;->e:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lmxr;->h:Luxu;

    iget-object v0, v0, Luxu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxr;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lmxr;->h:Luxu;

    iget-object v0, v0, Luxu;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxr;->c:Ljava/lang/String;

    .line 70
    instance-of v0, p5, Lmxu;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lmxu;

    iput-object p5, p0, Lmxr;->f:Lmxu;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmxr;->f:Lmxu;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lmxr;->g:Lopo;

    iget-object v1, p0, Lmxr;->b:Lwji;

    iget-object v2, p0, Lmxr;->i:Ljava/lang/String;

    iget-object v3, p0, Lmxr;->c:Ljava/lang/String;

    new-instance v4, Lmxs;

    invoke-direct {v4, p0}, Lmxs;-><init>(Lmxr;)V

    .line 1106
    new-instance v5, Loqn;

    iget-object v6, v0, Lopo;->b:Lomf;

    iget-object v7, v0, Lopo;->c:Lrjh;

    .line 1108
    invoke-interface {v7}, Lrjh;->c()Lrjf;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Loqn;-><init>(Lomf;Lrjf;)V

    .line 1109
    invoke-static {v1}, Loey;->b(Lwji;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Loqn;->a([B)V

    .line 2035
    invoke-static {v2}, Loqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Loqn;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Loqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Loqn;->b:Ljava/lang/String;

    .line 1112
    new-instance v1, Lopq;

    iget-object v2, v0, Lopo;->a:Lomh;

    iget-object v0, v0, Lopo;->d:Lmey;

    .line 2440
    invoke-direct {v1, v2, v0}, Lopq;-><init>(Lomh;Lmey;)V

    .line 1114
    invoke-virtual {v1, v5, v4}, Lopq;->a(Lolx;Lrmm;)V

    .line 97
    return-void
.end method
