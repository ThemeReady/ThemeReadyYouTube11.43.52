.class final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llsk;

.field private synthetic b:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lbwu;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iget-object v0, p0, Lbwu;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 483
    iput-object v0, p0, Lbwu;->a:Llsk;

    .line 482
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Lbwu;->a:Llsk;

    .line 2488
    invoke-interface {v0}, Llsk;->z()Lmoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2487
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoy;

    .line 481
    return-object v0
.end method
