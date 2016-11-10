.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lbtv;


# direct methods
.method constructor <init>(Lbtv;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lbtt;->b:Lbtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iget-object v0, p0, Lbtt;->b:Lbtv;

    .line 1651
    iget-object v0, v0, Lbtv;->d:Lmbc;

    .line 358
    iput-object v0, p0, Lbtt;->a:Lmbc;

    .line 357
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2362
    iget-object v0, p0, Lbtt;->a:Lmbc;

    .line 2363
    invoke-interface {v0}, Lmbc;->A()Ljjg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2362
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    .line 356
    return-object v0
.end method
