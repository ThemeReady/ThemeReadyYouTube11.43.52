.class final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lvus;

.field private synthetic c:Leht;


# direct methods
.method constructor <init>(Leht;Lujg;Lvus;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lehu;->c:Leht;

    iput-object p2, p0, Lehu;->a:Lujg;

    iput-object p3, p0, Lehu;->b:Lvus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lehu;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lehu;->c:Leht;

    .line 1027
    iget-object v0, v0, Leht;->a:Luyt;

    .line 68
    iget-object v1, p0, Lehu;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lehu;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lehu;->b:Lvus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lehu;->c:Leht;

    .line 2027
    iget-object v1, v1, Leht;->a:Luyt;

    .line 73
    iget-object v2, p0, Lehu;->a:Lujg;

    iget-object v2, v2, Lujg;->d:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 75
    :cond_1
    return-void
.end method
