.class public final Lghs;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lghs;->a:Lyyy;

    .line 55
    iput-object p2, p0, Lghs;->b:Lyyy;

    .line 57
    iput-object p3, p0, Lghs;->c:Lyyy;

    .line 59
    iput-object p4, p0, Lghs;->d:Lyyy;

    .line 61
    iput-object p5, p0, Lghs;->e:Lyyy;

    .line 63
    iput-object p6, p0, Lghs;->f:Lyyy;

    .line 65
    iput-object p7, p0, Lghs;->g:Lyyy;

    .line 67
    iput-object p8, p0, Lghs;->h:Lyyy;

    .line 69
    iput-object p9, p0, Lghs;->i:Lyyy;

    .line 72
    iput-object p10, p0, Lghs;->j:Lyyy;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    new-instance v0, Lghn;

    iget-object v1, p0, Lghs;->a:Lyyy;

    .line 1078
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lghs;->b:Lyyy;

    .line 1079
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnw;

    iget-object v3, p0, Lghs;->c:Lyyy;

    .line 1080
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzj;

    iget-object v4, p0, Lghs;->d:Lyyy;

    .line 1081
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerf;

    iget-object v5, p0, Lghs;->e:Lyyy;

    .line 1082
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofc;

    iget-object v6, p0, Lghs;->f:Lyyy;

    .line 1083
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpwj;

    iget-object v7, p0, Lghs;->g:Lyyy;

    .line 1084
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leho;

    iget-object v8, p0, Lghs;->h:Lyyy;

    .line 1085
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwe;

    iget-object v9, p0, Lghs;->i:Lyyy;

    .line 1086
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghv;

    iget-object v10, p0, Lghs;->j:Lyyy;

    .line 1087
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodm;

    invoke-direct/range {v0 .. v10}, Lghn;-><init>(Llzy;Ltnw;Ldzj;Lerf;Lofc;Lpwj;Leho;Ldwe;Lghv;Lodm;)V

    .line 16
    return-object v0
.end method
