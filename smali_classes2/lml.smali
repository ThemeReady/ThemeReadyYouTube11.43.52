.class final Llml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llmk;


# direct methods
.method constructor <init>(Llmk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llml;->a:Llmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llml;->a:Llmk;

    .line 1027
    iget-object v0, v0, Llmk;->a:Lllx;

    .line 64
    invoke-interface {v0, p1}, Lllx;->b(Laxj;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lwuo;

    .line 1059
    iget-object v0, p0, Llml;->a:Llmk;

    .line 2027
    iget-object v0, v0, Llmk;->a:Lllx;

    .line 1059
    invoke-interface {v0, p1}, Lllx;->a(Lwuo;)V

    .line 56
    return-void
.end method
