.class public final Llmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lork;


# direct methods
.method public constructor <init>(Lork;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Llmq;->a:Lork;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p1, Lwji;->S:Lwuj;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Llmo;

    iget-object v2, p0, Llmq;->a:Lork;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 83
    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llly;

    invoke-direct {v1, p1, v2, v0}, Llmo;-><init>(Lwji;Lork;Llly;)V

    .line 80
    return-object v1
.end method
