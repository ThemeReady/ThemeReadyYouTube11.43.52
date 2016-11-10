.class public final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Loce;

.field final b:Lmlm;

.field final c:Llzy;

.field final d:Lxcz;

.field private final e:Lown;

.field private final f:Lwji;

.field private g:Lewg;


# direct methods
.method public constructor <init>(Lown;Loce;Lmlm;Llzy;Lxcz;Lwji;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Ldms;->e:Lown;

    .line 58
    iput-object p2, p0, Ldms;->a:Loce;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldms;->b:Lmlm;

    .line 60
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldms;->c:Llzy;

    .line 61
    iput-object p5, p0, Ldms;->d:Lxcz;

    .line 62
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldms;->f:Lwji;

    .line 64
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p7, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lewg;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lewg;

    iput-object v0, p0, Ldms;->g:Lewg;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ldms;->e:Lown;

    .line 1198
    new-instance v1, Lowk;

    iget-object v2, v0, Lown;->b:Lomf;

    iget-object v3, v0, Lown;->c:Lrjh;

    .line 1201
    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lowk;-><init>(Lomf;Lrjf;)V

    .line 1202
    iget-object v0, v0, Lown;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1203
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2047
    iput-boolean v0, v1, Lowk;->c:Z

    .line 74
    iget-object v0, p0, Ldms;->f:Lwji;

    iget-object v0, v0, Lwji;->L:Lvsn;

    iget-object v0, v0, Lvsn;->a:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lowk;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ldms;->f:Lwji;

    iget-object v0, v0, Lwji;->L:Lvsn;

    iget-object v0, v0, Lvsn;->b:[Ljava/lang/String;

    .line 3041
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lowk;->b:[Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ldms;->f:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lowk;->a([B)V

    .line 78
    iget-object v0, p0, Ldms;->e:Lown;

    new-instance v2, Ldmt;

    iget-object v3, p0, Ldms;->f:Lwji;

    iget-object v4, p0, Ldms;->g:Lewg;

    invoke-direct {v2, p0, v3, v4}, Ldmt;-><init>(Ldms;Lwji;Lewg;)V

    .line 3111
    iget-object v0, v0, Lown;->j:Lowp;

    invoke-virtual {v0, v1, v2}, Lowp;->a(Lolx;Lrmm;)V

    .line 81
    return-void
.end method
