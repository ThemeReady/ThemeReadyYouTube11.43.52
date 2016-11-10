.class final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldsa;


# direct methods
.method constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldsb;->a:Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->a:Ldrz;

    .line 2025
    iget-object v0, v0, Ldrz;->c:Lmlm;

    .line 1061
    const v1, 0x7f110328

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 53
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p2, Ljava/util/List;

    .line 2056
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->a:Ldrz;

    .line 3025
    iget-object v0, v0, Ldrz;->b:Lyyy;

    .line 2056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    invoke-interface {v0, p2}, Ltil;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
