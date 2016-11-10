.class final Lbwx;
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
    .line 694
    iput-object p1, p0, Lbwx;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iget-object v0, p0, Lbwx;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->d:Lmbr;

    .line 695
    iput-object v0, p0, Lbwx;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lbwx;->a:Lmbr;

    .line 2700
    invoke-interface {v0}, Lmbr;->L()Ljql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2699
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    .line 694
    return-object v0
.end method
