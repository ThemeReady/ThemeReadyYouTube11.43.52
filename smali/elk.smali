.class final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;


# instance fields
.field private synthetic a:Lxhd;

.field private synthetic b:Lvfu;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lofc;

.field private synthetic e:Lelj;


# direct methods
.method constructor <init>(Lelj;Lxhd;Lvfu;Ljava/lang/Object;Lofc;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lelk;->e:Lelj;

    iput-object p2, p0, Lelk;->a:Lxhd;

    iput-object p3, p0, Lelk;->b:Lvfu;

    iput-object p4, p0, Lelk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lelk;->d:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lelk;->a:Lxhd;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lelk;->a:Lxhd;

    invoke-interface {v0}, Lxhd;->G_()V

    .line 114
    :cond_0
    iget-object v2, p0, Lelk;->e:Lelj;

    iget-object v3, p0, Lelk;->b:Lvfu;

    iget-object v0, p0, Lelk;->c:Ljava/lang/Object;

    iget-object v4, p0, Lelk;->d:Lofc;

    .line 1230
    iget-object v5, v2, Lelj;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    invoke-static {v3}, Lelj;->a(Lvfu;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v5, v2, Lelj;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1234
    iget-object v5, v2, Lelj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1235
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1236
    invoke-static {v3}, Lelj;->b(Lvfu;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lelj;->c:Lmoa;

    invoke-interface {v6}, Lmoa;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1254
    if-eqz v3, :cond_2

    iget-object v0, v3, Lvfu;->b:Lvfs;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, v3, Lvfu;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lujf;

    iget-object v0, v0, Lujf;->H:[B

    .line 1240
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 1241
    invoke-interface {v4, v0, v1}, Lofc;->b([BLumo;)V

    .line 1244
    :cond_1
    iget-object v0, v3, Lvfu;->g:[Lwji;

    if-eqz v0, :cond_3

    .line 1245
    iget-object v1, v3, Lvfu;->g:[Lwji;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 1246
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1247
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v7, v2, Lelj;->a:Luyt;

    invoke-interface {v7, v5, v6}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1259
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final H_()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lelk;->a:Lxhd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lelk;->a:Lxhd;

    invoke-interface {v0}, Lxhd;->H_()V

    .line 122
    :cond_0
    return-void
.end method
