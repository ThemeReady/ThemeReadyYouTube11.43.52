.class public final Ldog;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldog;->a:Lyyy;

    .line 46
    iput-object p2, p0, Ldog;->b:Lyyy;

    .line 48
    iput-object p3, p0, Ldog;->c:Lyyy;

    .line 50
    iput-object p4, p0, Ldog;->d:Lyyy;

    .line 52
    iput-object p5, p0, Ldog;->e:Lyyy;

    .line 54
    iput-object p6, p0, Ldog;->f:Lyyy;

    .line 56
    iput-object p7, p0, Ldog;->g:Lyyy;

    .line 58
    iput-object p8, p0, Ldog;->h:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Ldof;

    iget-object v1, p0, Ldog;->a:Lyyy;

    .line 1064
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldog;->b:Lyyy;

    .line 1065
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ldog;->c:Lyyy;

    .line 1066
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxp;

    iget-object v4, p0, Ldog;->d:Lyyy;

    .line 1067
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v5, p0, Ldog;->e:Lyyy;

    .line 1068
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    iget-object v6, p0, Ldog;->f:Lyyy;

    .line 1069
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loce;

    iget-object v7, p0, Ldog;->g:Lyyy;

    .line 1070
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    iget-object v8, p0, Ldog;->h:Lyyy;

    .line 1071
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkrq;

    invoke-direct/range {v0 .. v8}, Ldof;-><init>(Landroid/app/Activity;Landroid/content/Context;Loxp;Luyt;Lmlm;Loce;Lrjh;Lkrq;)V

    .line 15
    return-object v0
.end method
