.class public final Ldyp;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldyp;->a:Lyyy;

    .line 45
    iput-object p2, p0, Ldyp;->b:Lyyy;

    .line 47
    iput-object p3, p0, Ldyp;->c:Lyyy;

    .line 49
    iput-object p4, p0, Ldyp;->d:Lyyy;

    .line 51
    iput-object p5, p0, Ldyp;->e:Lyyy;

    .line 53
    iput-object p6, p0, Ldyp;->f:Lyyy;

    .line 55
    iput-object p7, p0, Ldyp;->g:Lyyy;

    .line 57
    iput-object p8, p0, Ldyp;->h:Lyyy;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Ldym;

    iget-object v1, p0, Ldyp;->a:Lyyy;

    .line 1063
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldyp;->b:Lyyy;

    .line 1064
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Ldyp;->c:Lyyy;

    .line 1065
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfq;

    iget-object v4, p0, Ldyp;->d:Lyyy;

    .line 1066
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    iget-object v5, p0, Ldyp;->e:Lyyy;

    iget-object v6, p0, Ldyp;->f:Lyyy;

    .line 1068
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v7, p0, Ldyp;->g:Lyyy;

    .line 1069
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkrq;

    iget-object v8, p0, Ldyp;->h:Lyyy;

    .line 1070
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvx;

    invoke-direct/range {v0 .. v8}, Ldym;-><init>(Landroid/app/Activity;Llzy;Lmfq;Lrjh;Lyyy;Lmlm;Lkrq;Ltvx;)V

    .line 15
    return-object v0
.end method
