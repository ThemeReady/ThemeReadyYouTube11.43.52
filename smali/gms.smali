.class final Lgms;
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
    .line 1678
    iput-object p1, p0, Lgms;->b:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iget-object v0, p0, Lgms;->b:Lgmu;

    .line 3429
    iget-object v0, v0, Lgmu;->n:Lmbr;

    .line 1679
    iput-object v0, p0, Lgms;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3683
    iget-object v0, p0, Lgms;->a:Lmbr;

    .line 3684
    invoke-interface {v0}, Lmbr;->N()Ljsq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3683
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 1678
    return-object v0
.end method
