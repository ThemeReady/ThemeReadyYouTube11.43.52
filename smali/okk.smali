.class public final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lokf;

.field private synthetic b:Lokj;


# direct methods
.method public constructor <init>(Lokj;Lokf;)V
    .locals 1

    .prologue
    .line 1232
    iput-object p1, p0, Lokk;->b:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    iput-object v0, p0, Lokk;->a:Lokf;

    .line 1234
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1238
    iget-object v0, p0, Lokk;->a:Lokf;

    .line 2322
    iget-object v0, v0, Lokf;->b:Lwbn;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 1239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Lokk;->b:Lokj;

    .line 3178
    iget-object v1, v1, Lokj;->b:Landroid/content/SharedPreferences;

    .line 1241
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1242
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1244
    return-void
.end method
