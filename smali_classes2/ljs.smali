.class public final Lljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqd;


# instance fields
.field private synthetic a:Luhx;

.field private synthetic b:Lljr;


# direct methods
.method public constructor <init>(Lljr;Luhx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lljs;->b:Lljr;

    iput-object p2, p0, Lljs;->a:Luhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lljs;->b:Lljr;

    .line 1031
    iget-object v0, v0, Lljr;->c:Llju;

    .line 1234
    iput-object p1, v0, Llju;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lljs;->b:Lljr;

    .line 2031
    iget-object v0, v0, Lljr;->c:Llju;

    .line 2238
    iput-object p2, v0, Llju;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lljs;->b:Lljr;

    .line 3031
    iget-object v2, v2, Lljr;->c:Llju;

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lljs;->b:Lljr;

    .line 4031
    iget-object v1, v1, Lljr;->b:Luyt;

    .line 92
    iget-object v2, p0, Lljs;->a:Luhx;

    iget-object v2, v2, Luhx;->b:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    iget-object v2, v2, Lujg;->d:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 93
    return-void
.end method
