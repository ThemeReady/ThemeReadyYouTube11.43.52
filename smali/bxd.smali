.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbxd;->a:Lyyy;

    .line 30
    iput-object p2, p0, Lbxd;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lbxd;->c:Lyyy;

    .line 34
    iput-object p4, p0, Lbxd;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    new-instance v3, Lbxc;

    iget-object v0, p0, Lbxd;->a:Lyyy;

    .line 1040
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    iget-object v1, p0, Lbxd;->b:Lyyy;

    .line 1041
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnp;

    iget-object v2, p0, Lbxd;->c:Lyyy;

    .line 1042
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Lbxd;->d:Lyyy;

    .line 1043
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnr;

    invoke-direct {v3, v0, v1, v2}, Lbxc;-><init>(Lxno;Lxnp;Lxnr;)V

    .line 11
    return-object v3
.end method
