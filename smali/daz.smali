.class public final Ldaz;
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

.field private final k:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldaz;->a:Lyyy;

    .line 59
    iput-object p2, p0, Ldaz;->b:Lyyy;

    .line 61
    iput-object p3, p0, Ldaz;->c:Lyyy;

    .line 63
    iput-object p4, p0, Ldaz;->d:Lyyy;

    .line 65
    iput-object p5, p0, Ldaz;->e:Lyyy;

    .line 67
    iput-object p6, p0, Ldaz;->f:Lyyy;

    .line 69
    iput-object p7, p0, Ldaz;->g:Lyyy;

    .line 71
    iput-object p8, p0, Ldaz;->h:Lyyy;

    .line 73
    iput-object p9, p0, Ldaz;->i:Lyyy;

    .line 75
    iput-object p10, p0, Ldaz;->j:Lyyy;

    .line 77
    iput-object p11, p0, Ldaz;->k:Lyyy;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1082
    iget-object v0, p0, Ldaz;->a:Lyyy;

    .line 1084
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgc;

    iget-object v0, p0, Ldaz;->b:Lyyy;

    .line 1085
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldaz;->c:Lyyy;

    .line 1086
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldaz;->d:Lyyy;

    .line 1087
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v0, p0, Ldaz;->e:Lyyy;

    .line 1088
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcn;

    iget-object v0, p0, Ldaz;->f:Lyyy;

    .line 1089
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhg;

    iget-object v0, p0, Ldaz;->g:Lyyy;

    .line 1090
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfq;

    iget-object v0, p0, Ldaz;->h:Lyyy;

    .line 1091
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnx;

    iget-object v0, p0, Ldaz;->i:Lyyy;

    .line 1092
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwg;

    iget-object v0, p0, Ldaz;->j:Lyyy;

    .line 1093
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmbb;

    iget-object v0, p0, Ldaz;->k:Lyyy;

    .line 1094
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmbb;

    .line 1623
    new-instance v0, Lthh;

    .line 1629
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct/range {v0 .. v12}, Lthh;-><init>(Lthf;Landroid/content/Context;Landroid/content/SharedPreferences;Llzy;Lrcn;Landroid/util/DisplayMetrics;Lrhg;Lmfq;Lmnx;Lqwg;Lmbb;Lmbb;)V

    .line 1083
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthh;

    .line 19
    return-object v0
.end method
