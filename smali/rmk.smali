.class public final Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field public a:Z

.field private final b:Lrmm;


# direct methods
.method public constructor <init>(Lrmm;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Lrmk;->b:Lrmm;

    .line 16
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lrmk;->a:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lrmk;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lrmk;->a:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lrmk;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
