.class public final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lwji;

.field final b:Loce;

.field final c:Lmlm;

.field final d:Lmzy;

.field private final e:Lopo;


# direct methods
.method public constructor <init>(Lwji;Lopo;Loce;Lmlm;Lmzy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmyg;->a:Lwji;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmyg;->e:Lopo;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmyg;->b:Loce;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmyg;->c:Lmlm;

    .line 42
    iput-object p5, p0, Lmyg;->d:Lmzy;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 47
    iget-object v1, p0, Lmyg;->e:Lopo;

    iget-object v0, p0, Lmyg;->a:Lwji;

    iget-object v0, v0, Lwji;->ao:Luye;

    iget-object v2, v0, Luye;->a:Ljava/lang/String;

    iget-object v0, p0, Lmyg;->a:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    new-instance v3, Lmyh;

    invoke-direct {v3, p0}, Lmyh;-><init>(Lmyg;)V

    .line 1393
    new-instance v4, Loqq;

    iget-object v5, v1, Lopo;->b:Lomf;

    iget-object v6, v1, Lopo;->c:Lrjh;

    .line 1395
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loqq;-><init>(Lomf;Lrjf;)V

    .line 2031
    iput-object v2, v4, Loqq;->a:Ljava/lang/String;

    .line 1397
    if-nez v0, :cond_0

    .line 1398
    sget-object v0, Lodv;->a:[B

    .line 1400
    :cond_0
    invoke-virtual {v4, v0}, Loqq;->a([B)V

    .line 1401
    new-instance v0, Lopt;

    iget-object v2, v1, Lopo;->a:Lomh;

    iget-object v1, v1, Lopo;->d:Lmey;

    .line 2580
    invoke-direct {v0, v2, v1}, Lopt;-><init>(Lomh;Lmey;)V

    .line 1404
    invoke-virtual {v0, v4, v3}, Lopt;->a(Lolx;Lrmm;)V

    .line 67
    return-void
.end method
