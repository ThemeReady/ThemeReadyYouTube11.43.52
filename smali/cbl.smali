.class public final Lcbl;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcbl;->a:Lyyy;

    .line 35
    iput-object p2, p0, Lcbl;->b:Lyyy;

    .line 37
    iput-object p3, p0, Lcbl;->c:Lyyy;

    .line 39
    iput-object p4, p0, Lcbl;->d:Lyyy;

    .line 41
    iput-object p5, p0, Lcbl;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lcbl;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    iget-object v0, p0, Lcbl;->b:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbl;->c:Lyyy;

    .line 1050
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    iget-object v0, p0, Lcbl;->d:Lyyy;

    .line 1051
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyt;

    iget-object v0, p0, Lcbl;->e:Lyyy;

    .line 1052
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lodm;

    .line 1548
    new-instance v0, Leyk;

    new-instance v5, Leyl;

    .line 1554
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Leyl;-><init>(Landroid/content/Context;Lodm;)V

    invoke-direct/range {v0 .. v5}, Leyk;-><init>(Ltnw;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llzy;Leyt;Leyl;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 13
    return-object v0
.end method
