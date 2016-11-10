.class public final Lcay;
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
.method public constructor <init>(Lbzv;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcay;->a:Lyyy;

    .line 54
    iput-object p3, p0, Lcay;->b:Lyyy;

    .line 56
    iput-object p4, p0, Lcay;->c:Lyyy;

    .line 58
    iput-object p5, p0, Lcay;->d:Lyyy;

    .line 60
    iput-object p6, p0, Lcay;->e:Lyyy;

    .line 62
    iput-object p7, p0, Lcay;->f:Lyyy;

    .line 64
    iput-object p8, p0, Lcay;->g:Lyyy;

    .line 66
    iput-object p9, p0, Lcay;->h:Lyyy;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v0, p0, Lcay;->a:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcay;->b:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfay;

    iget-object v0, p0, Lcay;->c:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldve;

    iget-object v0, p0, Lcay;->d:Lyyy;

    .line 1076
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfq;

    iget-object v0, p0, Lcay;->e:Lyyy;

    .line 1077
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lduv;

    iget-object v0, p0, Lcay;->f:Lyyy;

    .line 1078
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v6

    iget-object v0, p0, Lcay;->g:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    iget-object v0, p0, Lcay;->h:Lyyy;

    .line 1080
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodm;

    .line 1202
    new-instance v0, Ldva;

    invoke-direct/range {v0 .. v8}, Ldva;-><init>(Landroid/content/Context;Lfay;Ldve;Lmfq;Lduv;Lywq;Lrjh;Lodm;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    .line 18
    return-object v0
.end method
