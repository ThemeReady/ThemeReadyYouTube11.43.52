.class public final Llow;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llow;->a:Lyyy;

    .line 49
    iput-object p2, p0, Llow;->b:Lyyy;

    .line 51
    iput-object p3, p0, Llow;->c:Lyyy;

    .line 53
    iput-object p4, p0, Llow;->d:Lyyy;

    .line 55
    iput-object p5, p0, Llow;->e:Lyyy;

    .line 57
    iput-object p6, p0, Llow;->f:Lyyy;

    .line 59
    iput-object p7, p0, Llow;->g:Lyyy;

    .line 61
    iput-object p8, p0, Llow;->h:Lyyy;

    .line 63
    iput-object p9, p0, Llow;->i:Lyyy;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Llof;

    iget-object v1, p0, Llow;->a:Lyyy;

    .line 1069
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llow;->b:Lyyy;

    .line 1070
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Llow;->c:Lyyy;

    .line 1071
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Llow;->d:Lyyy;

    .line 1072
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgp;

    iget-object v5, p0, Llow;->e:Lyyy;

    .line 1073
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgz;

    iget-object v6, p0, Llow;->f:Lyyy;

    .line 1074
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llls;

    iget-object v7, p0, Llow;->g:Lyyy;

    .line 1075
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllg;

    iget-object v8, p0, Llow;->h:Lyyy;

    .line 1076
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllb;

    iget-object v9, p0, Llow;->i:Lyyy;

    .line 1077
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllp;

    invoke-direct/range {v0 .. v9}, Llof;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lxgz;Llls;Lllg;Lllb;Lllp;)V

    .line 16
    return-object v0
.end method
