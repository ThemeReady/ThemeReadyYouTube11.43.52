.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 1

    .prologue
    .line 7825
    iput-object p1, p0, Lbun;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7826
    iget-object v0, p0, Lbun;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 7826
    iput-object v0, p0, Lbun;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10830
    iget-object v0, p0, Lbun;->a:Lmbr;

    .line 10831
    invoke-interface {v0}, Lmbr;->g()Ljrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10830
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 7825
    return-object v0
.end method
