.class final Lbwp;
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
    .line 806
    iput-object p1, p0, Lbwp;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iget-object v0, p0, Lbwp;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 808
    iput-object v0, p0, Lbwp;->a:Llsk;

    .line 807
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2812
    iget-object v0, p0, Lbwp;->a:Llsk;

    .line 2813
    invoke-interface {v0}, Llsk;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2812
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    return-object v0
.end method
