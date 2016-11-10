.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Leka;


# direct methods
.method constructor <init>(Leka;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lekb;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lekb;->a:Leka;

    .line 1069
    iget-object v0, v0, Leka;->a:Llzy;

    .line 621
    new-instance v1, Lchh;

    invoke-direct {v1}, Lchh;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lekb;->a:Leka;

    iget-object v1, p0, Lekb;->a:Leka;

    .line 2069
    invoke-virtual {v1}, Leka;->a()Lotp;

    move-result-object v1

    .line 3069
    invoke-virtual {v0, v1}, Leka;->a(Lotp;)Z

    .line 623
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 618
    check-cast p1, Lotq;

    .line 3627
    iget-object v0, p0, Lekb;->a:Leka;

    .line 4069
    iget-object v0, v0, Leka;->a:Llzy;

    .line 3627
    new-instance v1, Lchi;

    invoke-direct {v1}, Lchi;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 3628
    iget-object v0, p0, Lekb;->a:Leka;

    .line 5069
    iget-object v0, v0, Leka;->b:Ldve;

    .line 6022
    iget-object v1, p1, Lotq;->a:Lotp;

    .line 6115
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6116
    invoke-virtual {v0}, Ldve;->e()Ldvn;

    move-result-object v0

    .line 6421
    invoke-virtual {v0, v1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 3629
    iget-object v0, p0, Lekb;->a:Leka;

    .line 7022
    iget-object v1, p1, Lotq;->a:Lotp;

    .line 7069
    invoke-virtual {v0, v1}, Leka;->a(Lotp;)Z

    move-result v0

    .line 3630
    iget-object v1, p0, Lekb;->a:Leka;

    .line 8069
    invoke-virtual {v1, v0}, Leka;->a(Z)V

    .line 618
    return-void
.end method
