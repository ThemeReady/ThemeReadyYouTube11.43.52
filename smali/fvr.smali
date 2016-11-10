.class public final Lfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfvr;->a:Lywr;

    .line 53
    iput-object p2, p0, Lfvr;->b:Lyyy;

    .line 55
    iput-object p3, p0, Lfvr;->c:Lyyy;

    .line 58
    iput-object p4, p0, Lfvr;->d:Lyyy;

    .line 60
    iput-object p5, p0, Lfvr;->e:Lyyy;

    .line 62
    iput-object p6, p0, Lfvr;->f:Lyyy;

    .line 64
    iput-object p7, p0, Lfvr;->g:Lyyy;

    .line 66
    iput-object p8, p0, Lfvr;->h:Lyyy;

    .line 68
    iput-object p9, p0, Lfvr;->i:Lyyy;

    .line 70
    iput-object p10, p0, Lfvr;->j:Lyyy;

    .line 72
    iput-object p11, p0, Lfvr;->k:Lyyy;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    iget-object v11, p0, Lfvr;->a:Lywr;

    new-instance v0, Lfus;

    iget-object v1, p0, Lfvr;->b:Lyyy;

    iget-object v2, p0, Lfvr;->c:Lyyy;

    .line 1081
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxw;

    iget-object v3, p0, Lfvr;->d:Lyyy;

    .line 1082
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhh;

    iget-object v4, p0, Lfvr;->e:Lyyy;

    .line 1083
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqs;

    iget-object v5, p0, Lfvr;->f:Lyyy;

    .line 1084
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxl;

    iget-object v6, p0, Lfvr;->g:Lyyy;

    .line 1085
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxo;

    iget-object v7, p0, Lfvr;->h:Lyyy;

    .line 1086
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfoi;

    iget-object v8, p0, Lfvr;->i:Lyyy;

    .line 1087
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcf;

    iget-object v9, p0, Lfvr;->j:Lyyy;

    iget-object v10, p0, Lfvr;->k:Lyyy;

    invoke-direct/range {v0 .. v10}, Lfus;-><init>(Lyyy;Lfxw;Lfhh;Lfqs;Lfxl;Lfxo;Lfoi;Lgcf;Lyyy;Lyyy;)V

    .line 1077
    invoke-static {v11, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    .line 9
    return-object v0
.end method
