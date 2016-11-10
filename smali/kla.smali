.class final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lkla;->b:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Lkla;->b:Lkld;

    .line 1226
    iget-object v0, v0, Lkld;->d:Lmbr;

    .line 103
    iput-object v0, p0, Lkla;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lkla;->a:Lmbr;

    .line 2108
    invoke-interface {v0}, Lmbr;->D()Ljla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2107
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    .line 102
    return-object v0
.end method
