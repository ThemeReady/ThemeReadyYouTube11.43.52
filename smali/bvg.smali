.class final Lbvg;
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
    .line 5057
    iput-object p1, p0, Lbvg;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5058
    iget-object v0, p0, Lbvg;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 5058
    iput-object v0, p0, Lbvg;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10062
    iget-object v0, p0, Lbvg;->a:Lmbr;

    .line 10063
    invoke-interface {v0}, Lmbr;->x()Ljll;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10062
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    .line 5057
    return-object v0
.end method
