.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Loun;

.field private final b:Lwji;

.field private final c:Louk;


# direct methods
.method public constructor <init>(Loun;Lwji;Louk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loun;

    iput-object v0, p0, Loul;->a:Loun;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Loul;->b:Lwji;

    .line 25
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Loul;->c:Louk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Loul;->a:Loun;

    .line 1056
    new-instance v1, Loup;

    iget-object v2, v0, Loun;->b:Lomf;

    iget-object v0, v0, Loun;->c:Lrjh;

    .line 1058
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loup;-><init>(Lomf;Lrjf;)V

    .line 31
    iget-object v0, p0, Loul;->b:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Loup;->a([B)V

    .line 32
    iget-object v0, p0, Loul;->a:Loun;

    iget-object v2, p0, Loul;->c:Louk;

    .line 2038
    iget-object v0, v0, Loun;->f:Louq;

    new-instance v3, Louo;

    invoke-direct {v3, v2}, Louo;-><init>(Louk;)V

    invoke-virtual {v0, v1, v3}, Louq;->a(Lolx;Lrmm;)V

    .line 33
    return-void
.end method
