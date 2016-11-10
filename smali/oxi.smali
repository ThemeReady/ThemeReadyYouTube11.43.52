.class public final Loxi;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Loxi;->a:Lywr;

    .line 56
    iput-object p2, p0, Loxi;->b:Lyyy;

    .line 58
    iput-object p3, p0, Loxi;->c:Lyyy;

    .line 60
    iput-object p4, p0, Loxi;->d:Lyyy;

    .line 62
    iput-object p5, p0, Loxi;->e:Lyyy;

    .line 64
    iput-object p6, p0, Loxi;->f:Lyyy;

    .line 66
    iput-object p7, p0, Loxi;->g:Lyyy;

    .line 68
    iput-object p8, p0, Loxi;->h:Lyyy;

    .line 70
    iput-object p9, p0, Loxi;->i:Lyyy;

    .line 72
    iput-object p10, p0, Loxi;->j:Lyyy;

    .line 74
    iput-object p11, p0, Loxi;->k:Lyyy;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    iget-object v11, p0, Loxi;->a:Lywr;

    new-instance v0, Loxc;

    iget-object v1, p0, Loxi;->b:Lyyy;

    .line 1082
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;

    iget-object v2, p0, Loxi;->c:Lyyy;

    .line 1083
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomf;

    iget-object v3, p0, Loxi;->d:Lyyy;

    .line 1084
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget-object v4, p0, Loxi;->e:Lyyy;

    .line 1085
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmey;

    iget-object v5, p0, Loxi;->f:Lyyy;

    .line 1086
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    iget-object v6, p0, Loxi;->g:Lyyy;

    .line 1087
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqh;

    iget-object v7, p0, Loxi;->h:Lyyy;

    .line 1088
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Loxi;->i:Lyyy;

    .line 1089
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokt;

    iget-object v9, p0, Loxi;->j:Lyyy;

    .line 1090
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxb;

    iget-object v10, p0, Loxi;->k:Lyyy;

    .line 1091
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodm;

    invoke-direct/range {v0 .. v10}, Loxc;-><init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;)V

    .line 1079
    invoke-static {v11, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 17
    return-object v0
.end method
