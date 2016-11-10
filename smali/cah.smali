.class public final Lcah;
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
.method public constructor <init>(Lbzv;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcah;->a:Lyyy;

    .line 36
    iput-object p3, p0, Lcah;->b:Lyyy;

    .line 38
    iput-object p4, p0, Lcah;->c:Lyyy;

    .line 40
    iput-object p5, p0, Lcah;->d:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Lcah;->a:Lyyy;

    .line 1047
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcah;->b:Lyyy;

    .line 1048
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iget-object v2, p0, Lcah;->c:Lyyy;

    .line 1049
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduv;

    iget-object v3, p0, Lcah;->d:Lyyy;

    .line 1050
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmc;

    .line 1670
    new-instance v4, Lfaj;

    invoke-direct {v4, v0, v1, v2, v3}, Lfaj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmfq;Lduv;Lmmc;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    .line 12
    return-object v0
.end method
