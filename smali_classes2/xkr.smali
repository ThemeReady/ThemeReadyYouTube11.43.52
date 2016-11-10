.class public final Lxkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lxkk;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxkr;->a:Lxkk;

    .line 22
    iput-object p2, p0, Lxkr;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Lxkr;->a:Lxkk;

    iget-object v0, p0, Lxkr;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnz;

    .line 1188
    iget-object v1, v1, Lxkk;->a:Lxno;

    .line 2156
    iget-object v1, v1, Lxno;->b:Lmbb;

    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lody;

    .line 3030
    new-instance v3, Lxnr;

    iget-object v2, v0, Lxnz;->a:Lyyy;

    .line 3031
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxne;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxne;

    iget-object v0, v0, Lxnz;->b:Lyyy;

    .line 3032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    const/4 v4, 0x3

    .line 3033
    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lody;

    invoke-direct {v3, v2, v0, v1}, Lxnr;-><init>(Lxne;Lxno;Lody;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    .line 10
    return-object v0
.end method
