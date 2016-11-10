.class public final Ldbr;
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

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldbr;->a:Lyyy;

    .line 53
    iput-object p2, p0, Ldbr;->b:Lyyy;

    .line 55
    iput-object p3, p0, Ldbr;->c:Lyyy;

    .line 57
    iput-object p4, p0, Ldbr;->d:Lyyy;

    .line 59
    iput-object p5, p0, Ldbr;->e:Lyyy;

    .line 61
    iput-object p6, p0, Ldbr;->f:Lyyy;

    .line 63
    iput-object p7, p0, Ldbr;->g:Lyyy;

    .line 65
    iput-object p8, p0, Ldbr;->h:Lyyy;

    .line 67
    iput-object p9, p0, Ldbr;->i:Lyyy;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1072
    iget-object v0, p0, Ldbr;->a:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxq;

    iget-object v0, p0, Ldbr;->b:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxv;

    iget-object v0, p0, Ldbr;->c:Lyyy;

    .line 1076
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxm;

    iget-object v0, p0, Ldbr;->d:Lyyy;

    .line 1077
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v0, p0, Ldbr;->e:Lyyy;

    .line 1078
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofc;

    iget-object v0, p0, Ldbr;->f:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltnw;

    iget-object v0, p0, Ldbr;->g:Lyyy;

    .line 1080
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnf;

    iget-object v0, p0, Ldbr;->h:Lyyy;

    .line 1081
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfq;

    iget-object v0, p0, Ldbr;->i:Lyyy;

    .line 1082
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzy;

    .line 1693
    new-instance v0, Ldxt;

    invoke-direct/range {v0 .. v9}, Ldxt;-><init>(Lsmo;Lsmx;Lsmv;Luyt;Lofc;Ltnw;Lmnf;Lmfq;Llzy;)V

    .line 1073
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    .line 18
    return-object v0
.end method
