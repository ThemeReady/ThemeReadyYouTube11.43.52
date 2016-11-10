.class final Lngq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngp;


# direct methods
.method constructor <init>(Lngp;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lngq;->a:Lngp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lngq;->a:Lngp;

    .line 1317
    iget-object v1, v0, Lngp;->c:Lndp;

    if-eqz v1, :cond_0

    .line 1321
    iget-object v1, v0, Lngp;->b:Lush;

    iget-object v1, v1, Lush;->e:Luoa;

    .line 1322
    if-eqz v1, :cond_0

    .line 1326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1327
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    iget-object v0, v0, Lngp;->a:Luyt;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 100
    :cond_0
    return-void
.end method
