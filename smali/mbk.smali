.class final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lmbl;


# direct methods
.method constructor <init>(Lmbl;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lmbk;->b:Lmbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object v0, p0, Lmbk;->b:Lmbl;

    .line 1785
    iget-object v0, v0, Lmbl;->u:Lmbc;

    .line 311
    iput-object v0, p0, Lmbk;->a:Lmbc;

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2315
    iget-object v0, p0, Lmbk;->a:Lmbc;

    .line 2316
    invoke-interface {v0}, Lmbc;->E()Ljmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2315
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 309
    return-object v0
.end method
