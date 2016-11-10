.class final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lsfz;


# direct methods
.method constructor <init>(Lsfz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lsgb;->a:Lsfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lsgb;->a:Lsfz;

    iget-object v1, p0, Lsgb;->a:Lsfz;

    .line 1132
    iget-object v1, v1, Lsfz;->i:Lujg;

    .line 2180
    if-eqz v1, :cond_0

    .line 2183
    iget-object v2, v1, Lujg;->f:Luoa;

    .line 2184
    if-eqz v2, :cond_1

    .line 2185
    iget-object v1, v0, Lsfz;->k:Lsfw;

    .line 3047
    iget-object v1, v1, Lsfw;->b:Luyt;

    .line 2185
    invoke-interface {v1, v2, v5}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 2186
    iget-object v1, v2, Luoa;->S:Lvuf;

    if-nez v1, :cond_0

    .line 2187
    iget-object v0, v0, Lsfz;->j:Lofc;

    invoke-interface {v0, v2}, Lofc;->a(Luoa;)V

    :cond_0
    :goto_0
    return-void

    .line 2189
    :cond_1
    iget-object v2, v1, Lujg;->d:Lwji;

    if-eqz v2, :cond_0

    .line 2190
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2191
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    iget-object v3, v0, Lsfz;->k:Lsfw;

    .line 4047
    iget-object v3, v3, Lsfw;->b:Luyt;

    .line 2192
    iget-object v4, v1, Lujg;->d:Lwji;

    invoke-interface {v3, v4, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 2193
    iget-object v0, v0, Lsfz;->j:Lofc;

    iget-object v1, v1, Lujg;->d:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    invoke-interface {v0, v1, v5}, Lofc;->c([BLumo;)V

    goto :goto_0
.end method
