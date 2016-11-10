.class final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Ldmk;


# direct methods
.method constructor <init>(Ldmk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldml;->a:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldml;->a:Ldmk;

    .line 1042
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldmk;->a(Z)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldml;->a:Ldmk;

    .line 2042
    iget-object v0, v0, Ldmk;->d:Lmlm;

    .line 90
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
