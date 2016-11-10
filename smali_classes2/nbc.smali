.class final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasu;


# instance fields
.field private synthetic a:Lnbb;


# direct methods
.method constructor <init>(Lnbb;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lnbc;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e076b

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lnbc;->a:Lnbb;

    .line 1056
    iget-object v0, v0, Lnbb;->Y:Lmtb;

    .line 1376
    iget-object v1, v0, Lmtb;->a:Loqk;

    if-eqz v1, :cond_0

    .line 1380
    iget-object v1, v0, Lmtb;->a:Loqk;

    invoke-virtual {v1}, Loqk;->a()Lujg;

    move-result-object v1

    .line 1381
    if-eqz v1, :cond_0

    .line 1385
    iget-object v1, v1, Lujg;->f:Luoa;

    .line 1386
    if-eqz v1, :cond_0

    .line 1390
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1391
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v0, v0, Lmtb;->b:Luyt;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
