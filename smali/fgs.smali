.class public final Lfgs;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfgs;->a:Lyyy;

    .line 36
    iput-object p2, p0, Lfgs;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lfgs;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lfgs;->d:Lyyy;

    .line 42
    iput-object p5, p0, Lfgs;->e:Lyyy;

    .line 44
    iput-object p6, p0, Lfgs;->f:Lyyy;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lfgq;

    iget-object v1, p0, Lfgs;->a:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfgs;->b:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    iget-object v3, p0, Lfgs;->c:Lyyy;

    .line 1052
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v4, p0, Lfgs;->d:Lyyy;

    .line 1053
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzf;

    iget-object v5, p0, Lfgs;->e:Lyyy;

    .line 1054
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v6, p0, Lfgs;->f:Lyyy;

    .line 1055
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfru;

    invoke-direct/range {v0 .. v6}, Lfgq;-><init>(Landroid/content/Context;Lfpm;Lxcp;Lbzf;Llzy;Lfru;)V

    .line 11
    return-object v0
.end method
