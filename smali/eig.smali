.class final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leif;


# direct methods
.method constructor <init>(Leif;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Leig;->a:Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Leig;->a:Leif;

    .line 1208
    iget-object v1, v0, Leif;->c:Lufu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leif;->b:Llar;

    iget-object v2, v0, Leif;->c:Lufu;

    .line 1209
    invoke-virtual {v1, v2}, Llar;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 1211
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Leif;->c:Lufu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v2, v0, Leif;->a:Luyt;

    iget-object v0, v0, Leif;->c:Lufu;

    iget-object v0, v0, Lufu;->f:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 231
    :cond_0
    return-void
.end method
