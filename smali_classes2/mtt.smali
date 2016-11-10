.class final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmrw;


# direct methods
.method constructor <init>(Lmrw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lmtt;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmtt;->a:Lmrw;

    invoke-interface {v0}, Lmrw;->a()V

    .line 86
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lvci;

    .line 1080
    iget-object v0, p0, Lmtt;->a:Lmrw;

    iget-object v1, p1, Lvci;->a:Lvcj;

    iget-object v1, v1, Lvcj;->a:Lutf;

    invoke-interface {v0, v1}, Lmrw;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
