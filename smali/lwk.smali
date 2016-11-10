.class final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Llwz;


# direct methods
.method constructor <init>(Llwz;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Llwk;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iget-object v0, p0, Llwk;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->d:Lmbr;

    .line 502
    iput-object v0, p0, Llwk;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2506
    iget-object v0, p0, Llwk;->a:Lmbr;

    .line 2507
    invoke-interface {v0}, Lmbr;->M()Ljqn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2506
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    .line 501
    return-object v0
.end method
