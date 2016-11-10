.class public final Lcbb;
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

.field private final l:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcbb;->a:Lyyy;

    .line 68
    iput-object p3, p0, Lcbb;->b:Lyyy;

    .line 70
    iput-object p4, p0, Lcbb;->c:Lyyy;

    .line 72
    iput-object p5, p0, Lcbb;->d:Lyyy;

    .line 74
    iput-object p6, p0, Lcbb;->e:Lyyy;

    .line 76
    iput-object p7, p0, Lcbb;->f:Lyyy;

    .line 78
    iput-object p8, p0, Lcbb;->g:Lyyy;

    .line 80
    iput-object p9, p0, Lcbb;->h:Lyyy;

    .line 82
    iput-object p10, p0, Lcbb;->i:Lyyy;

    .line 84
    iput-object p11, p0, Lcbb;->j:Lyyy;

    .line 86
    iput-object p12, p0, Lcbb;->k:Lyyy;

    .line 88
    iput-object p13, p0, Lcbb;->l:Lyyy;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1093
    iget-object v0, p0, Lcbb;->a:Lyyy;

    .line 1095
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbb;->b:Lyyy;

    .line 1096
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Lcbb;->c:Lyyy;

    .line 1097
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lodm;

    iget-object v0, p0, Lcbb;->d:Lyyy;

    .line 1098
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotr;

    iget-object v0, p0, Lcbb;->e:Lyyy;

    .line 1099
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldve;

    iget-object v0, p0, Lcbb;->f:Lyyy;

    .line 1100
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgn;

    iget-object v0, p0, Lcbb;->g:Lyyy;

    .line 1101
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    iget-object v0, p0, Lcbb;->h:Lyyy;

    .line 1102
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyt;

    iget-object v0, p0, Lcbb;->i:Lyyy;

    .line 1103
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezr;

    iget-object v0, p0, Lcbb;->j:Lyyy;

    .line 1104
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lduv;

    iget-object v0, p0, Lcbb;->k:Lyyy;

    .line 1105
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lroj;

    iget-object v0, p0, Lcbb;->l:Lyyy;

    .line 1106
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclz;

    .line 1629
    invoke-virtual {v12}, Lodm;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    new-instance v0, Leka;

    .line 1631
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v12}, Leka;-><init>(Landroid/content/res/Resources;Llzy;Lotr;Ldve;Lxgn;Lrjh;Luyt;Lezr;Lduv;Lroj;Lclz;Lodm;)V

    .line 1643
    invoke-virtual {v10, v0}, Lroj;->a(Lrok;)V

    .line 1094
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1093
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    .line 20
    return-object v0

    .line 1646
    :cond_0
    new-instance v0, Leoc;

    invoke-direct {v0}, Leoc;-><init>()V

    goto :goto_0
.end method
