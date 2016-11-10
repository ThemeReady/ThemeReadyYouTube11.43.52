.class public final Ldto;
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


# direct methods
.method public constructor <init>(Ldsz;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldto;->a:Lyyy;

    .line 62
    iput-object p3, p0, Ldto;->b:Lyyy;

    .line 64
    iput-object p4, p0, Ldto;->c:Lyyy;

    .line 66
    iput-object p5, p0, Ldto;->d:Lyyy;

    .line 68
    iput-object p6, p0, Ldto;->e:Lyyy;

    .line 70
    iput-object p7, p0, Ldto;->f:Lyyy;

    .line 72
    iput-object p8, p0, Ldto;->g:Lyyy;

    .line 74
    iput-object p9, p0, Ldto;->h:Lyyy;

    .line 76
    iput-object p10, p0, Ldto;->i:Lyyy;

    .line 78
    iput-object p11, p0, Ldto;->j:Lyyy;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldto;->a:Lyyy;

    .line 2085
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldto;->b:Lyyy;

    .line 2086
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Ldto;->c:Lyyy;

    .line 2087
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v0, p0, Ldto;->d:Lyyy;

    .line 2088
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldst;

    iget-object v0, p0, Ldto;->e:Lyyy;

    .line 2089
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpak;

    iget-object v0, p0, Ldto;->f:Lyyy;

    .line 2090
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v0, p0, Ldto;->g:Lyyy;

    .line 2091
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpb;

    iget-object v0, p0, Ldto;->h:Lyyy;

    .line 2092
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfub;

    iget-object v0, p0, Ldto;->i:Lyyy;

    .line 2093
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxgp;

    iget-object v0, p0, Ldto;->j:Lyyy;

    .line 2094
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 2212
    new-instance v0, Lerl;

    .line 2321
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lofc;

    .line 2222
    invoke-direct/range {v0 .. v10}, Lerl;-><init>(Landroid/content/Context;Llzy;Lxcp;Luyt;Lpak;Lmlm;Lxpb;Lfub;Lxgp;Lofc;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerl;

    .line 18
    return-object v0
.end method
