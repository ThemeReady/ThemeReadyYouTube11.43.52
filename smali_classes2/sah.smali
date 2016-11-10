.class public final Lsah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lsag;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lsah;->a:Lyyy;

    .line 44
    iput-object p3, p0, Lsah;->b:Lyyy;

    .line 46
    iput-object p4, p0, Lsah;->c:Lyyy;

    .line 48
    iput-object p5, p0, Lsah;->d:Lyyy;

    .line 50
    iput-object p6, p0, Lsah;->e:Lyyy;

    .line 52
    iput-object p7, p0, Lsah;->f:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1058
    iget-object v0, p0, Lsah;->a:Lyyy;

    .line 1059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscq;

    iget-object v0, p0, Lsah;->b:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lsah;->c:Lyyy;

    .line 1061
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlc;

    iget-object v2, p0, Lsah;->d:Lyyy;

    .line 1062
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkj;

    iget-object v3, p0, Lsah;->e:Lyyy;

    .line 1063
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    iget-object v5, p0, Lsah;->f:Lyyy;

    .line 1064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrch;

    .line 2045
    invoke-static/range {v0 .. v5}, Lrzw;->a(Ljava/security/Key;Lmbb;Ltkj;Lmoa;Lmbb;Lrch;)Lrzw;

    move-result-object v0

    .line 14
    return-object v0
.end method
