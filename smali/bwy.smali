.class final Lbwy;
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
    .line 706
    iput-object p1, p0, Lbwy;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iget-object v0, p0, Lbwy;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->d:Lmbr;

    .line 707
    iput-object v0, p0, Lbwy;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Lbwy;->a:Lmbr;

    .line 2712
    invoke-interface {v0}, Lmbr;->K()Ljqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2711
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 706
    return-object v0
.end method
