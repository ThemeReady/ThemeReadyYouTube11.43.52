.class final Llwt;
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
    .line 321
    iput-object p1, p0, Llwt;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iget-object v0, p0, Llwt;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->c:Llsk;

    .line 323
    iput-object v0, p0, Llwt;->a:Llsk;

    .line 322
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Llwt;->a:Llsk;

    .line 2328
    invoke-interface {v0}, Llsk;->y()Llzy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2327
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    .line 321
    return-object v0
.end method
