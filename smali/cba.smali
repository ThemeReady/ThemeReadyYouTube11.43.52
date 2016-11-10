.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcba;->a:Lyyy;

    .line 31
    iput-object p2, p0, Lcba;->b:Lyyy;

    .line 33
    iput-object p3, p0, Lcba;->c:Lyyy;

    .line 35
    iput-object p4, p0, Lcba;->d:Lyyy;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lcba;->a:Lyyy;

    .line 1042
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcba;->b:Lyyy;

    .line 1043
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lcba;->c:Lyyy;

    .line 1044
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, p0, Lcba;->d:Lyyy;

    .line 1045
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leho;

    .line 1472
    new-instance v4, Lkpa;

    invoke-direct {v4, v0, v1, v2}, Lkpa;-><init>(Lfn;Llzy;Luyt;)V

    .line 1477
    new-instance v0, Lcab;

    invoke-direct {v0, v4}, Lcab;-><init>(Lkpa;)V

    invoke-virtual {v3, v0}, Leho;->a(Lehr;)V

    .line 1489
    new-instance v0, Lcac;

    invoke-direct {v0, v4}, Lcac;-><init>(Lkpa;)V

    invoke-virtual {v3, v0}, Leho;->a(Lehq;)V

    .line 2100
    iget-boolean v0, v3, Leho;->d:Z

    .line 1498
    if-eqz v0, :cond_0

    .line 2151
    const/4 v0, 0x0

    iput-boolean v0, v4, Lkpa;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    .line 12
    return-object v0
.end method
