.class public final Lcam;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcam;->a:Lyyy;

    .line 43
    iput-object p2, p0, Lcam;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lcam;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lcam;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lcam;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lcam;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lcam;->g:Lyyy;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lcam;->a:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcam;->b:Lyyy;

    .line 1061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v0, p0, Lcam;->c:Lyyy;

    .line 1062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v0, p0, Lcam;->d:Lyyy;

    .line 1063
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjv;

    iget-object v0, p0, Lcam;->e:Lyyy;

    .line 1064
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v0, p0, Lcam;->f:Lyyy;

    .line 1065
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v0, p0, Lcam;->g:Lyyy;

    .line 1066
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leho;

    .line 1270
    new-instance v0, Lkmn;

    invoke-direct/range {v0 .. v6}, Lkmn;-><init>(Lfn;Loov;Luyt;Lrjv;Llzy;Lmlm;)V

    .line 1279
    new-instance v1, Lbzw;

    invoke-direct {v1, v0}, Lbzw;-><init>(Lkmn;)V

    invoke-virtual {v7, v1}, Leho;->a(Lehr;)V

    .line 1291
    new-instance v1, Lbzy;

    invoke-direct {v1, v0}, Lbzy;-><init>(Lkmn;)V

    invoke-virtual {v7, v1}, Leho;->a(Lehq;)V

    .line 2100
    iget-boolean v1, v7, Leho;->d:Z

    .line 1300
    if-eqz v1, :cond_0

    .line 2201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkmn;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    .line 15
    return-object v0
.end method
