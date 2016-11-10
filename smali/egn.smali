.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Legl;

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
.method public constructor <init>(Legl;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Legn;->a:Legl;

    .line 57
    iput-object p2, p0, Legn;->b:Lyyy;

    .line 59
    iput-object p3, p0, Legn;->c:Lyyy;

    .line 61
    iput-object p4, p0, Legn;->d:Lyyy;

    .line 64
    iput-object p5, p0, Legn;->e:Lyyy;

    .line 66
    iput-object p6, p0, Legn;->f:Lyyy;

    .line 68
    iput-object p7, p0, Legn;->g:Lyyy;

    .line 70
    iput-object p8, p0, Legn;->h:Lyyy;

    .line 72
    iput-object p9, p0, Legn;->i:Lyyy;

    .line 74
    iput-object p10, p0, Legn;->j:Lyyy;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1079
    move-object/from16 v0, p0

    iget-object v14, v0, Legn;->a:Legl;

    move-object/from16 v0, p0

    iget-object v1, v0, Legn;->b:Lyyy;

    .line 1081
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    move-object/from16 v0, p0

    iget-object v15, v0, Legn;->c:Lyyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->d:Lyyy;

    .line 1083
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcvd;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->e:Lyyy;

    .line 1084
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpcq;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->f:Lyyy;

    .line 1085
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcg;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->g:Lyyy;

    .line 1086
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlm;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->h:Lyyy;

    .line 1087
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->i:Lyyy;

    .line 1088
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrjh;

    move-object/from16 v0, p0

    iget-object v2, v0, Legn;->j:Lyyy;

    .line 1089
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loyx;

    .line 2064
    new-instance v7, Loce;

    invoke-direct {v7}, Loce;-><init>()V

    .line 2065
    const-class v2, Ludc;

    new-instance v3, Loch;

    invoke-direct {v3, v1}, Loch;-><init>(Llzy;)V

    invoke-virtual {v7, v2, v3}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 2068
    new-instance v16, Lonn;

    invoke-direct/range {v16 .. v16}, Lonn;-><init>()V

    .line 2069
    new-instance v17, Lofn;

    .line 3041
    new-instance v1, Lcvc;

    iget-object v2, v5, Lcvd;->a:Lyyy;

    .line 3042
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcvd;->b:Lyyy;

    iget-object v4, v5, Lcvd;->c:Lyyy;

    iget-object v5, v5, Lcvd;->d:Lyyy;

    const/4 v6, 0x5

    .line 3046
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonn;

    invoke-direct/range {v1 .. v6}, Lcvc;-><init>(Landroid/app/Activity;Lyyy;Lyyy;Lyyy;Lonn;)V

    .line 2070
    iget-object v2, v14, Legl;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Lofn;-><init>(Luyt;Lofd;)V

    .line 2072
    new-instance v1, Loyu;

    invoke-direct {v1, v13, v7, v8}, Loyu;-><init>(Loyx;Loce;Lmlm;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lwjn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwjk;

    aput-object v4, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 2079
    new-instance v1, Ldll;

    new-instance v4, Legm;

    invoke-direct {v4, v10}, Legm;-><init>(Lpcq;)V

    .line 2089
    invoke-interface {v15}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcd;

    .line 2090
    invoke-interface {v12}, Lrjh;->a()Z

    move-result v6

    move-object v2, v13

    move-object v3, v11

    invoke-direct/range {v1 .. v9}, Ldll;-><init>(Loyx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpcd;ZLoce;Lmlm;Lpcg;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lumf;

    aput-object v4, v2, v3

    .line 2079
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1080
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1079
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    .line 18
    return-object v1
.end method
