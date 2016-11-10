.class final Lrun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrve;


# instance fields
.field private synthetic a:Lrul;


# direct methods
.method constructor <init>(Lrul;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lrun;->a:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Lrun;->a:Lrul;

    .line 4074
    iget-object v0, v0, Lrul;->e:Ljava/util/List;

    .line 1892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1893
    invoke-interface {v0}, Lrum;->d()V

    goto :goto_0

    .line 1895
    :cond_0
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1867
    sget-object v0, Lryt;->c:Lryt;

    sget-object v1, Lryt;->d:Lryt;

    .line 2881
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2882
    const-string v3, "media_status"

    .line 3049
    iget v1, v1, Lryt;->k:I

    .line 2882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2883
    const-string v1, "videosV2"

    const-string v3, "media_status = ?"

    new-array v4, v5, [Ljava/lang/String;

    .line 4049
    iget v0, v0, Lryt;->k:I

    .line 2887
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 2883
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1871
    const-string v0, "playlistsV13"

    const-string v1, "placeholder = ?"

    new-array v2, v5, [Ljava/lang/String;

    .line 1874
    invoke-static {v5}, Llzo;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1871
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1875
    return-void
.end method
