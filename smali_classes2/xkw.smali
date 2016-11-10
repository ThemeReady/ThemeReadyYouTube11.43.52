.class public final Lxkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxnm;

.field final b:Lrlt;

.field final c:Lmey;

.field private final d:Lmey;


# direct methods
.method public constructor <init>(Lxnm;Lmey;Lmey;Lrlt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxkw;->a:Lxnm;

    .line 42
    iput-object p2, p0, Lxkw;->d:Lmey;

    .line 43
    iput-object p3, p0, Lxkw;->c:Lmey;

    .line 44
    iput-object p4, p0, Lxkw;->b:Lrlt;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrmm;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lxkw;->d:Lmey;

    invoke-virtual {p0, v0, p1, p2}, Lxkw;->a(Lmey;Landroid/net/Uri;Lrmm;)V

    .line 54
    return-void
.end method

.method final a(Lmey;Landroid/net/Uri;Lrmm;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lxkx;

    invoke-direct {v1, p0, v0, p3}, Lxkx;-><init>(Lxkw;Landroid/net/Uri;Lrmm;)V

    invoke-interface {p1, v1}, Lmey;->a(Lmib;)Lmib;

    .line 73
    return-void
.end method
