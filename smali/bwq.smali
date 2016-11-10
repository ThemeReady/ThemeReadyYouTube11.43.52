.class final Lbwq;
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
    .line 823
    iput-object p1, p0, Lbwq;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iget-object v0, p0, Lbwq;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 825
    iput-object v0, p0, Lbwq;->a:Llsk;

    .line 824
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2829
    iget-object v0, p0, Lbwq;->a:Llsk;

    .line 2830
    invoke-interface {v0}, Llsk;->w()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2829
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 823
    return-object v0
.end method
