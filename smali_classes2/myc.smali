.class final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmyb;


# direct methods
.method constructor <init>(Lmyb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmyc;->a:Lmyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmyc;->a:Lmyb;

    .line 1022
    iget-object v0, v0, Lmyb;->a:Lmlm;

    .line 92
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Luyd;

    .line 1100
    iget-object v0, p1, Luyd;->a:Luoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyc;->a:Lmyb;

    .line 2022
    iget-object v0, v0, Lmyb;->e:Lmyd;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyc;->a:Lmyb;

    .line 3022
    iget-object v0, v0, Lmyb;->e:Lmyd;

    .line 1102
    invoke-interface {v0}, Lmyd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1106
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmyc;->a:Lmyb;

    .line 4022
    iget-object v2, v2, Lmyb;->d:Lwji;

    .line 1106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, p0, Lmyc;->a:Lmyb;

    .line 5022
    iget-object v1, v1, Lmyb;->b:Luyt;

    .line 1107
    iget-object v2, p1, Luyd;->a:Luoa;

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1111
    :cond_1
    iget-object v0, p0, Lmyc;->a:Lmyb;

    .line 6022
    iget-object v0, v0, Lmyb;->c:Loce;

    .line 1111
    iget-object v1, p1, Luyd;->b:[Luay;

    iget-object v2, p0, Lmyc;->a:Lmyb;

    .line 7022
    iget-object v2, v2, Lmyb;->d:Lwji;

    .line 1112
    iget-object v3, p0, Lmyc;->a:Lmyb;

    .line 8022
    iget-object v3, v3, Lmyb;->f:Ljava/lang/Object;

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
