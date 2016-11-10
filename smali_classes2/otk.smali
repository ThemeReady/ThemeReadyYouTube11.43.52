.class public final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Landroid/content/Context;

.field private final c:Lotj;

.field private final d:Lwji;

.field private final e:Lrmm;


# direct methods
.method public constructor <init>(Lotj;Lwji;Lmlm;Landroid/content/Context;Lrmm;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotj;

    iput-object v0, p0, Lotk;->c:Lotj;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lotk;->d:Lwji;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lotk;->a:Lmlm;

    .line 42
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lotk;->b:Landroid/content/Context;

    .line 43
    if-nez p5, :cond_0

    .line 1057
    new-instance p5, Lotl;

    invoke-direct {p5, p0}, Lotl;-><init>(Lotk;)V

    .line 44
    :cond_0
    iput-object p5, p0, Lotk;->e:Lrmm;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lotk;->c:Lotj;

    .line 2048
    new-instance v1, Loti;

    iget-object v2, v0, Lotj;->b:Lomf;

    iget-object v0, v0, Lotj;->c:Lrjh;

    .line 2050
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loti;-><init>(Lomf;Lrjf;)V

    .line 50
    iget-object v0, p0, Lotk;->d:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Loti;->a([B)V

    .line 51
    iget-object v0, p0, Lotk;->d:Lwji;

    iget-object v0, v0, Lwji;->y:Lvaq;

    iget-object v0, v0, Lvaq;->a:Ljava/lang/String;

    .line 3029
    iput-object v0, v1, Loti;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lotk;->c:Lotj;

    iget-object v2, p0, Lotk;->e:Lrmm;

    .line 3041
    iget-object v0, v0, Lotj;->f:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 54
    return-void
.end method
