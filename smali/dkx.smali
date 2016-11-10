.class public final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Loce;

.field final b:Lmlm;

.field private final c:Lown;

.field private final d:Lwji;


# direct methods
.method public constructor <init>(Lown;Loce;Lmlm;Lwji;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Ldkx;->c:Lown;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldkx;->a:Loce;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldkx;->b:Lmlm;

    .line 42
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldkx;->d:Lwji;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ldkx;->c:Lown;

    .line 1226
    new-instance v1, Lowi;

    iget-object v2, v0, Lown;->b:Lomf;

    iget-object v0, v0, Lown;->c:Lrjh;

    .line 1228
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lowi;-><init>(Lomf;Lrjf;)V

    .line 49
    iget-object v0, p0, Ldkx;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lowi;->a([B)V

    .line 50
    iget-object v0, p0, Ldkx;->d:Lwji;

    .line 2057
    iget-object v2, v0, Lwji;->ah:Lude;

    if-eqz v2, :cond_0

    .line 2058
    iget-object v0, v0, Lwji;->ah:Lude;

    iget-object v0, v0, Lude;->a:Ljava/lang/String;

    .line 3031
    :goto_0
    iput-object v0, v1, Lowi;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldkx;->c:Lown;

    new-instance v2, Ldky;

    iget-object v3, p0, Ldkx;->d:Lwji;

    invoke-direct {v2, p0, v3}, Ldky;-><init>(Ldkx;Lwji;)V

    .line 3137
    iget-object v0, v0, Lown;->h:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 54
    return-void

    .line 2060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
