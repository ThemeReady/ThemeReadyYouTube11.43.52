.class final Llwr;
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
    .line 274
    iput-object p1, p0, Llwr;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iget-object v0, p0, Llwr;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->c:Llsk;

    .line 276
    iput-object v0, p0, Llwr;->a:Llsk;

    .line 275
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Llwr;->a:Llsk;

    .line 2281
    invoke-interface {v0}, Llsk;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2280
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 274
    return-object v0
.end method
