.class public final Ltiq;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltiq;->a:Lyyy;

    .line 39
    iput-object p2, p0, Ltiq;->b:Lyyy;

    .line 41
    iput-object p3, p0, Ltiq;->c:Lyyy;

    .line 43
    iput-object p4, p0, Ltiq;->d:Lyyy;

    .line 45
    iput-object p5, p0, Ltiq;->e:Lyyy;

    .line 47
    iput-object p6, p0, Ltiq;->f:Lyyy;

    .line 49
    iput-object p7, p0, Ltiq;->g:Lyyy;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Ltip;

    iget-object v1, p0, Ltiq;->a:Lyyy;

    .line 1055
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltio;

    iget-object v2, p0, Ltiq;->b:Lyyy;

    .line 1056
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsg;

    iget-object v3, p0, Ltiq;->c:Lyyy;

    .line 1057
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltux;

    iget-object v4, p0, Ltiq;->d:Lyyy;

    .line 1058
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ltiq;->e:Lyyy;

    .line 1059
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltiq;->f:Lyyy;

    .line 1060
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ltiq;->g:Lyyy;

    .line 1061
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltrt;

    invoke-direct/range {v0 .. v7}, Ltip;-><init>(Ltio;Ltsg;Ltux;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltrt;)V

    .line 12
    return-object v0
.end method
