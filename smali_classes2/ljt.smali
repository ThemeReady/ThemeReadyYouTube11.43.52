.class public final Lljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqd;


# instance fields
.field private synthetic a:Lljv;

.field private synthetic b:Luhx;

.field private synthetic c:Lljr;


# direct methods
.method public constructor <init>(Lljr;Lljv;Luhx;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lljt;->c:Lljr;

    iput-object p2, p0, Lljt;->a:Lljv;

    iput-object p3, p0, Lljt;->b:Luhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lljt;->a:Lljv;

    .line 1264
    iput-object p1, v0, Lljv;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lljt;->a:Lljv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lljt;->c:Lljr;

    .line 2031
    iget-object v1, v1, Lljr;->b:Luyt;

    .line 127
    iget-object v2, p0, Lljt;->b:Luhx;

    iget-object v2, v2, Luhx;->b:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    iget-object v2, v2, Lujg;->d:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 128
    return-void
.end method
