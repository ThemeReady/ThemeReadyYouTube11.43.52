.class final Lnff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lofc;

.field private synthetic c:Luyt;

.field private synthetic d:Lnfe;


# direct methods
.method constructor <init>(Lnfe;Ljava/lang/Object;Lofc;Luyt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnff;->d:Lnfe;

    iput-object p2, p0, Lnff;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->b:Lofc;

    iput-object p4, p0, Lnff;->c:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lnff;->b:Lofc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lnff;->d:Lnfe;

    .line 1033
    iget-object v1, v1, Lnfe;->b:Lwji;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lnff;->c:Luyt;

    iget-object v2, p0, Lnff;->d:Lnfe;

    .line 2033
    iget-object v2, v2, Lnfe;->b:Lwji;

    .line 61
    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lnff;->d:Lnfe;

    .line 3033
    iget-object v1, v1, Lnfe;->a:Luoa;

    .line 63
    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lnff;->c:Luyt;

    iget-object v2, p0, Lnff;->d:Lnfe;

    .line 4033
    iget-object v2, v2, Lnfe;->a:Luoa;

    .line 64
    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 66
    :cond_1
    return-void
.end method
