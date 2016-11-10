.class public final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lbzv;

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
.method public constructor <init>(Lbzv;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcat;->a:Lbzv;

    .line 58
    iput-object p2, p0, Lcat;->b:Lyyy;

    .line 60
    iput-object p3, p0, Lcat;->c:Lyyy;

    .line 62
    iput-object p4, p0, Lcat;->d:Lyyy;

    .line 64
    iput-object p5, p0, Lcat;->e:Lyyy;

    .line 66
    iput-object p6, p0, Lcat;->f:Lyyy;

    .line 68
    iput-object p7, p0, Lcat;->g:Lyyy;

    .line 70
    iput-object p8, p0, Lcat;->h:Lyyy;

    .line 72
    iput-object p9, p0, Lcat;->i:Lyyy;

    .line 74
    iput-object p10, p0, Lcat;->j:Lyyy;

    .line 76
    iput-object p11, p0, Lcat;->k:Lyyy;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1081
    iget-object v2, p0, Lcat;->a:Lbzv;

    iget-object v0, p0, Lcat;->b:Lyyy;

    .line 1083
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkp;

    iget-object v0, p0, Lcat;->c:Lyyy;

    .line 1084
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmx;

    iget-object v0, p0, Lcat;->d:Lyyy;

    .line 1085
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofc;

    iget-object v0, p0, Lcat;->e:Lyyy;

    .line 1086
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    iget-object v0, p0, Lcat;->f:Lyyy;

    .line 1087
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyt;

    iget-object v0, p0, Lcat;->g:Lyyy;

    .line 1088
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyt;

    iget-object v0, p0, Lcat;->h:Lyyy;

    .line 1089
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrjh;

    iget-object v0, p0, Lcat;->i:Lyyy;

    .line 1090
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkrq;

    iget-object v0, p0, Lcat;->j:Lyyy;

    .line 1091
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlm;

    iget-object v0, p0, Lcat;->k:Lyyy;

    .line 1092
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelv;

    .line 1730
    new-instance v0, Lnyu;

    iget-object v1, v2, Lbzv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lbzv;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lnyu;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lrkp;Lrmx;Lofc;Lmoa;Luyt;Luyt;Lrjh;Lkrq;Lmlm;Lnyx;B)V

    .line 1082
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1081
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 18
    return-object v0
.end method
