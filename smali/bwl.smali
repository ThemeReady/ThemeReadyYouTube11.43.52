.class final Lbwl;
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
    .line 730
    iput-object p1, p0, Lbwl;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iget-object v0, p0, Lbwl;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 732
    iput-object v0, p0, Lbwl;->a:Llsk;

    .line 731
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lbwl;->a:Llsk;

    .line 2737
    invoke-interface {v0}, Llsk;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2736
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 730
    return-object v0
.end method
