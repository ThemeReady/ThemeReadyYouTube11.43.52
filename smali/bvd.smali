.class final Lbvd;
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
    .line 4898
    iput-object p1, p0, Lbvd;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4899
    iget-object v0, p0, Lbvd;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 4899
    iput-object v0, p0, Lbvd;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9903
    iget-object v0, p0, Lbvd;->a:Lmbr;

    .line 9904
    invoke-interface {v0}, Lmbr;->z()Ljlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9903
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    .line 4898
    return-object v0
.end method
