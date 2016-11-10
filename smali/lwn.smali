.class final Llwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llsk;

.field private synthetic b:Llwz;


# direct methods
.method constructor <init>(Llwz;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Llwn;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iget-object v0, p0, Llwn;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->c:Llsk;

    .line 565
    iput-object v0, p0, Llwn;->a:Llsk;

    .line 564
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Llwn;->a:Llsk;

    .line 2570
    invoke-interface {v0}, Llsk;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2569
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 563
    return-object v0
.end method
