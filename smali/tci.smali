.class public final Ltci;
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


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltci;->a:Lyyy;

    .line 43
    iput-object p2, p0, Ltci;->b:Lyyy;

    .line 45
    iput-object p3, p0, Ltci;->c:Lyyy;

    .line 47
    iput-object p4, p0, Ltci;->d:Lyyy;

    .line 49
    iput-object p5, p0, Ltci;->e:Lyyy;

    .line 51
    iput-object p6, p0, Ltci;->f:Lyyy;

    .line 53
    iput-object p7, p0, Ltci;->g:Lyyy;

    .line 54
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 76
    new-instance v0, Ltci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltci;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    new-instance v0, Ltcg;

    iget-object v1, p0, Ltci;->a:Lyyy;

    .line 1059
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v2, p0, Ltci;->b:Lyyy;

    .line 1060
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iget-object v3, p0, Ltci;->c:Lyyy;

    .line 1061
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    iget-object v4, p0, Ltci;->d:Lyyy;

    .line 1062
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iget-object v5, p0, Ltci;->e:Lyyy;

    .line 1063
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    iget-object v6, p0, Ltci;->f:Lyyy;

    .line 1064
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodm;

    iget-object v7, p0, Ltci;->g:Lyyy;

    .line 1065
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqe;

    invoke-direct/range {v0 .. v7}, Ltcg;-><init>(Lmbb;Lmbb;Ljava/security/Key;Lmbb;Lmoa;Lodm;Lqqe;)V

    .line 15
    return-object v0
.end method
