.class public final Lcbh;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcbh;->a:Lyyy;

    .line 39
    iput-object p2, p0, Lcbh;->b:Lyyy;

    .line 41
    iput-object p3, p0, Lcbh;->c:Lyyy;

    .line 43
    iput-object p4, p0, Lcbh;->d:Lyyy;

    .line 45
    iput-object p5, p0, Lcbh;->e:Lyyy;

    .line 47
    iput-object p6, p0, Lcbh;->f:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lcbh;->a:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbh;->b:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    iget-object v2, p0, Lcbh;->c:Lyyy;

    .line 1056
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    iget-object v3, p0, Lcbh;->d:Lyyy;

    .line 1057
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcbh;->e:Lyyy;

    .line 1058
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxne;

    iget-object v5, p0, Lcbh;->f:Lyyy;

    .line 1059
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerf;

    .line 1332
    invoke-virtual {v0}, Lxno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    new-instance v0, Lggq;

    invoke-direct/range {v0 .. v5}, Lggq;-><init>(Landroid/app/Activity;Lggz;Landroid/content/SharedPreferences;Lxne;Lerf;)V

    :goto_0
    return-object v0

    .line 1339
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
