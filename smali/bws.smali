.class final Lbws;
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
    .line 390
    iput-object p1, p0, Lbws;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iget-object v0, p0, Lbws;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 392
    iput-object v0, p0, Lbws;->a:Llsk;

    .line 391
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lbws;->a:Llsk;

    .line 2397
    invoke-interface {v0}, Llsk;->r()Lmoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2396
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    .line 390
    return-object v0
.end method
