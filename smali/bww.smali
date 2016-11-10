.class final Lbww;
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
    .line 682
    iput-object p1, p0, Lbww;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iget-object v0, p0, Lbww;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->d:Lmbr;

    .line 683
    iput-object v0, p0, Lbww;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2687
    iget-object v0, p0, Lbww;->a:Lmbr;

    .line 2688
    invoke-interface {v0}, Lmbr;->a()Ljne;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2687
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    .line 682
    return-object v0
.end method
