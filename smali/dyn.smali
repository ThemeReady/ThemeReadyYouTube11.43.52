.class final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Ldym;


# direct methods
.method constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldyn;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldyn;->a:Ldym;

    iget-object v1, p0, Ldyn;->a:Ldym;

    .line 1033
    iget-object v1, v1, Ldym;->f:Leqm;

    .line 92
    invoke-virtual {v0, v1}, Ldym;->a(Leqm;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 2033
    iget-object v0, v0, Ldym;->c:Lmlm;

    .line 100
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
