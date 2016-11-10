.class final Lmzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmzs;


# direct methods
.method constructor <init>(Lmzs;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmzt;->a:Lmzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmzt;->a:Lmzs;

    .line 1019
    iget-object v0, v0, Lmzs;->a:Lmlm;

    .line 75
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
