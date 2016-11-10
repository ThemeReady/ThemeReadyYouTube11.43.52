.class public final Ldoq;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Ldoq;->c:Lown;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldoq;->a:Loce;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldoq;->b:Lmlm;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldoq;->d:Lwji;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldoq;->c:Lown;

    .line 1235
    new-instance v1, Lowv;

    iget-object v2, v0, Lown;->b:Lomf;

    iget-object v0, v0, Lown;->c:Lrjh;

    .line 1237
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lowv;-><init>(Lomf;Lrjf;)V

    .line 57
    iget-object v0, p0, Ldoq;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lowv;->a([B)V

    .line 58
    iget-object v0, p0, Ldoq;->d:Lwji;

    .line 2029
    iget-object v2, v0, Lwji;->ai:Lwgu;

    if-eqz v2, :cond_0

    .line 2030
    iget-object v0, v0, Lwji;->ai:Lwgu;

    iget-object v0, v0, Lwgu;->a:Ljava/lang/String;

    .line 3032
    :goto_0
    iput-object v0, v1, Lowv;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldoq;->c:Lown;

    new-instance v2, Ldor;

    iget-object v3, p0, Ldoq;->d:Lwji;

    invoke-direct {v2, p0, v3}, Ldor;-><init>(Ldoq;Lwji;)V

    .line 3150
    iget-object v0, v0, Lown;->i:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 62
    return-void

    .line 2032
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
