.class final Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lllz;


# direct methods
.method constructor <init>(Lllz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llma;->a:Lllz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llma;->a:Lllz;

    .line 1022
    iget-object v0, v0, Lllz;->a:Lllf;

    .line 58
    invoke-interface {v0, p1}, Lllf;->b(Laxj;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lutx;

    .line 1053
    iget-object v0, p0, Llma;->a:Lllz;

    .line 2022
    iget-object v0, v0, Lllz;->a:Lllf;

    .line 1053
    invoke-interface {v0, p1}, Lllf;->a(Lutx;)V

    .line 50
    return-void
.end method
