.class final Lbwr;
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
    .line 361
    iput-object p1, p0, Lbwr;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-object v0, p0, Lbwr;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->c:Llsk;

    .line 363
    iput-object v0, p0, Lbwr;->a:Llsk;

    .line 362
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lbwr;->a:Llsk;

    .line 2368
    invoke-interface {v0}, Llsk;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2367
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 361
    return-object v0
.end method
