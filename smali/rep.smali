.class final Lrep;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lrep;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p0, Lrep;->a:Lrej;

    .line 1481
    new-instance v1, Lrkf;

    iget-object v2, v0, Lrej;->k:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1485
    invoke-virtual {v0}, Lrej;->m()Lrhm;

    move-result-object v3

    .line 1486
    invoke-virtual {v0}, Lrej;->p()Lrhg;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lrkf;-><init>(Landroid/content/SharedPreferences;Lrhm;Lrhg;)V

    .line 473
    return-object v1
.end method
