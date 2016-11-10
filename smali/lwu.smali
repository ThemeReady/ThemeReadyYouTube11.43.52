.class final Llwu;
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
    .line 394
    iput-object p1, p0, Llwu;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iget-object v0, p0, Llwu;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->c:Llsk;

    .line 396
    iput-object v0, p0, Llwu;->a:Llsk;

    .line 395
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2400
    iget-object v0, p0, Llwu;->a:Llsk;

    .line 2401
    invoke-interface {v0}, Llsk;->z()Lmoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2400
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoy;

    .line 394
    return-object v0
.end method
