.class public final Lfir;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfir;->a:Lywr;

    .line 57
    iput-object p2, p0, Lfir;->b:Lyyy;

    .line 59
    iput-object p3, p0, Lfir;->c:Lyyy;

    .line 61
    iput-object p4, p0, Lfir;->d:Lyyy;

    .line 63
    iput-object p5, p0, Lfir;->e:Lyyy;

    .line 65
    iput-object p6, p0, Lfir;->f:Lyyy;

    .line 67
    iput-object p7, p0, Lfir;->g:Lyyy;

    .line 69
    iput-object p8, p0, Lfir;->h:Lyyy;

    .line 71
    iput-object p9, p0, Lfir;->i:Lyyy;

    .line 74
    iput-object p10, p0, Lfir;->j:Lyyy;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    iget-object v10, p0, Lfir;->a:Lywr;

    new-instance v0, Lfim;

    iget-object v1, p0, Lfir;->b:Lyyy;

    .line 1082
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfir;->c:Lyyy;

    .line 1083
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Lfir;->d:Lyyy;

    .line 1084
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Lfir;->e:Lyyy;

    .line 1085
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfa;

    iget-object v5, p0, Lfir;->f:Lyyy;

    .line 1086
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesw;

    iget-object v6, p0, Lfir;->g:Lyyy;

    .line 1087
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    iget-object v7, p0, Lfir;->h:Lyyy;

    .line 1088
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewh;

    iget-object v8, p0, Lfir;->i:Lyyy;

    .line 1089
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levk;

    iget-object v9, p0, Lfir;->j:Lyyy;

    .line 1090
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leiz;

    invoke-direct/range {v0 .. v9}, Lfim;-><init>(Landroid/app/Activity;Lxcp;Luyt;Llfa;Lesw;Levh;Lewh;Levk;Leiz;)V

    .line 1079
    invoke-static {v10, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    .line 18
    return-object v0
.end method
