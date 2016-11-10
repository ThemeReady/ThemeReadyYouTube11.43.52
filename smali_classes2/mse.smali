.class final Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlu;


# instance fields
.field private synthetic a:Lmso;

.field private synthetic b:Lnlp;

.field private synthetic c:Lmsc;


# direct methods
.method constructor <init>(Lmsc;Lmso;Lnlp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lmse;->c:Lmsc;

    iput-object p2, p0, Lmse;->a:Lmso;

    iput-object p3, p0, Lmse;->b:Lnlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lmsm;

    iget-object v1, p0, Lmse;->c:Lmsc;

    iget-object v2, p0, Lmse;->a:Lmso;

    iget-object v3, p0, Lmse;->b:Lnlp;

    invoke-direct {v0, v1, v2, v3, p1}, Lmsm;-><init>(Lmsc;Lmso;Lnlp;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lmse;->a:Lmso;

    .line 1229
    iget-object v1, v1, Lmso;->d:Lwji;

    .line 117
    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lmse;->c:Lmsc;

    .line 2040
    iget-object v0, v0, Lmsc;->c:Luyt;

    .line 120
    iget-object v2, p0, Lmse;->a:Lmso;

    .line 2229
    iget-object v2, v2, Lmso;->d:Lwji;

    .line 120
    invoke-interface {v0, v2, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lmse;->a:Lmso;

    .line 3229
    iget-object v1, v1, Lmso;->b:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lmse;->c:Lmsc;

    iget-object v2, p0, Lmse;->a:Lmso;

    .line 4229
    iget-object v2, v2, Lmso;->b:Ljava/lang/String;

    .line 5195
    iget-object v3, v1, Lmsc;->d:Lork;

    invoke-virtual {v3}, Lork;->a()Lorp;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lorp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorp;->b:Ljava/lang/String;

    .line 6267
    iget-object v2, v0, Lmsm;->d:Ljava/lang/String;

    .line 5197
    invoke-virtual {v3, v2}, Lorp;->b(Ljava/lang/String;)Lorp;

    .line 5199
    iget-object v1, v1, Lmsc;->d:Lork;

    new-instance v2, Lmsl;

    invoke-direct {v2, v0}, Lmsl;-><init>(Lmsm;)V

    invoke-virtual {v1, v3, v2}, Lork;->a(Lorp;Lrmm;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lmse;->c:Lmsc;

    .line 7040
    iget-object v0, v0, Lmsc;->a:Landroid/app/Activity;

    .line 127
    const v1, 0x7f110195

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 128
    iget-object v0, p0, Lmse;->b:Lnlp;

    invoke-virtual {v0}, Lnlp;->c()V

    goto :goto_0
.end method
