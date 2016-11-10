.class final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lgmu;


# direct methods
.method constructor <init>(Lgmu;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Lgmq;->b:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iget-object v0, p0, Lgmq;->b:Lgmu;

    .line 3429
    iget-object v0, v0, Lgmu;->n:Lmbr;

    .line 1172
    iput-object v0, p0, Lgmq;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4176
    iget-object v0, p0, Lgmq;->a:Lmbr;

    .line 4177
    invoke-interface {v0}, Lmbr;->A()Ljjg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4176
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    .line 1171
    return-object v0
.end method
