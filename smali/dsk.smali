.class public final Ldsk;
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

.field private final j:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldsk;->a:Lyyy;

    .line 50
    iput-object p2, p0, Ldsk;->b:Lyyy;

    .line 52
    iput-object p3, p0, Ldsk;->c:Lyyy;

    .line 54
    iput-object p4, p0, Ldsk;->d:Lyyy;

    .line 56
    iput-object p5, p0, Ldsk;->e:Lyyy;

    .line 58
    iput-object p6, p0, Ldsk;->f:Lyyy;

    .line 60
    iput-object p7, p0, Ldsk;->g:Lyyy;

    .line 62
    iput-object p8, p0, Ldsk;->h:Lyyy;

    .line 64
    iput-object p9, p0, Ldsk;->i:Lyyy;

    .line 67
    iput-object p10, p0, Ldsk;->j:Lyyy;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldsf;

    iget-object v1, p0, Ldsk;->a:Lyyy;

    .line 1073
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldsk;->b:Lyyy;

    .line 1074
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Ldsk;->c:Lyyy;

    .line 1075
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhz;

    iget-object v4, p0, Ldsk;->d:Lyyy;

    iget-object v5, p0, Ldsk;->e:Lyyy;

    iget-object v6, p0, Ldsk;->f:Lyyy;

    .line 1078
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldua;

    iget-object v7, p0, Ldsk;->g:Lyyy;

    .line 1079
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonn;

    iget-object v8, p0, Ldsk;->h:Lyyy;

    .line 1080
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtr;

    iget-object v9, p0, Ldsk;->i:Lyyy;

    .line 1081
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldsj;

    iget-object v10, p0, Ldsk;->j:Lyyy;

    .line 1082
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckw;

    invoke-direct/range {v0 .. v10}, Ldsf;-><init>(Landroid/content/Context;Llzy;Lqhz;Lyyy;Lyyy;Ldua;Lonn;Ldtr;Ldsj;Lckw;)V

    .line 12
    return-object v0
.end method
