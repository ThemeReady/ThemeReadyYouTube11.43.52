.class public final Lsiu;
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
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lsiu;->a:Lyyy;

    .line 58
    iput-object p3, p0, Lsiu;->b:Lyyy;

    .line 60
    iput-object p4, p0, Lsiu;->c:Lyyy;

    .line 62
    iput-object p5, p0, Lsiu;->d:Lyyy;

    .line 64
    iput-object p6, p0, Lsiu;->e:Lyyy;

    .line 66
    iput-object p7, p0, Lsiu;->f:Lyyy;

    .line 68
    iput-object p8, p0, Lsiu;->g:Lyyy;

    .line 70
    iput-object p9, p0, Lsiu;->h:Lyyy;

    .line 72
    iput-object p10, p0, Lsiu;->i:Lyyy;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lsiu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsiu;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1077
    iget-object v0, p0, Lsiu;->a:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsiu;->b:Lyyy;

    iget-object v0, p0, Lsiu;->c:Lyyy;

    .line 1081
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwa;

    iget-object v0, p0, Lsiu;->d:Lyyy;

    .line 1082
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvx;

    iget-object v0, p0, Lsiu;->e:Lyyy;

    .line 1083
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lskd;

    iget-object v0, p0, Lsiu;->f:Lyyy;

    .line 1084
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v6, p0, Lsiu;->g:Lyyy;

    iget-object v0, p0, Lsiu;->h:Lyyy;

    .line 1086
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lteg;

    iget-object v0, p0, Lsiu;->i:Lyyy;

    .line 1087
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2084
    new-instance v0, Ltej;

    .line 2089
    invoke-virtual {v5}, Lskd;->f()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Ltej;-><init>(Landroid/content/Context;Lyyy;Ltwa;Ltvx;ILyyy;Lteg;Ljava/util/List;)V

    .line 1078
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltej;

    .line 19
    return-object v0
.end method
