.class final Lgip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Lgio;


# direct methods
.method constructor <init>(Lgio;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lgip;->a:Lgio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1056
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lgip;->a:Lgio;

    iget-object v0, v0, Lgio;->a:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->c:Lmlm;

    .line 1060
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 1061
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method
