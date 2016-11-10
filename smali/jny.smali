.class Ljny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ljny;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ljny;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljna;)Lian;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Ljnu;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ljnu;

    invoke-interface {p1}, Ljnu;->a()Lian;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljnc;)Liap;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Ljnw;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ljnw;

    .line 53
    invoke-interface {p1}, Ljnw;->a()Liap;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljnd;)Liay;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Ljoh;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljoh;

    invoke-interface {p1}, Ljoh;->d()Liay;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljng;)Liba;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljnz;

    invoke-direct {v0, p1}, Ljnz;-><init>(Ljng;)V

    .line 109
    iget-object v1, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljnh;)Libb;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ljny;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljny;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljoa;

    invoke-direct {v0, p0, p1}, Ljoa;-><init>(Ljny;Ljnh;)V

    .line 126
    iget-object v1, p0, Ljny;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ljmv;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljnx;

    invoke-direct {v0, p1}, Ljnx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Libc;)Ljni;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljob;

    sget-object v1, Ljoe;->a:Ljoi;

    invoke-direct {v0, p1, v1}, Ljob;-><init>(Libc;Ljoi;)V

    return-object v0
.end method
