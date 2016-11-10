.class public final Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Loce;

.field final b:Lmlm;

.field final c:Llzy;

.field private final d:Lown;

.field private final e:Lwji;

.field private f:Lewg;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lown;Loce;Lmlm;Llzy;Lwji;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Ldmw;->d:Lown;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldmw;->e:Lwji;

    .line 54
    iput-object p2, p0, Ldmw;->a:Loce;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldmw;->b:Lmlm;

    .line 56
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldmw;->c:Llzy;

    .line 58
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lewg;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lewg;

    iput-object v0, p0, Ldmw;->f:Lewg;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Ldmw;->d:Lown;

    .line 1212
    new-instance v1, Lowl;

    iget-object v2, v0, Lown;->b:Lomf;

    iget-object v3, v0, Lown;->c:Lrjh;

    .line 1215
    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lowl;-><init>(Lomf;Lrjf;)V

    .line 1216
    iget-object v0, v0, Lown;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1217
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2038
    iput-boolean v0, v1, Lowl;->b:Z

    .line 2065
    iget-object v0, p0, Ldmw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmw;->e:Lwji;

    iget-object v0, v0, Lwji;->Z:Lvsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmw;->e:Lwji;

    iget-object v0, v0, Lwji;->Z:Lvsq;

    iget-object v0, v0, Lvsq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Ldmw;->e:Lwji;

    iget-object v0, v0, Lwji;->Z:Lvsq;

    iget-object v0, v0, Lvsq;->a:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->g:Ljava/lang/String;

    .line 2070
    :cond_0
    iget-object v0, p0, Ldmw;->g:Ljava/lang/String;

    .line 3032
    iput-object v0, v1, Lowl;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldmw;->e:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lowl;->a([B)V

    .line 79
    iget-object v0, p0, Ldmw;->d:Lown;

    new-instance v2, Ldmx;

    iget-object v3, p0, Ldmw;->e:Lwji;

    iget-object v4, p0, Ldmw;->f:Lewg;

    invoke-direct {v2, p0, v3, v4}, Ldmx;-><init>(Ldmw;Lwji;Lewg;)V

    .line 3124
    iget-object v0, v0, Lown;->k:Lowq;

    invoke-virtual {v0, v1, v2}, Lowq;->a(Lolx;Lrmm;)V

    .line 82
    return-void
.end method
