.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lbwk;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iget-object v0, p0, Lbwk;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->d:Lmbr;

    .line 719
    iput-object v0, p0, Lbwk;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2723
    iget-object v0, p0, Lbwk;->a:Lmbr;

    .line 2724
    invoke-interface {v0}, Lmbr;->M()Ljqn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2723
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    .line 718
    return-object v0
.end method
