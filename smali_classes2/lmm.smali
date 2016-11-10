.class public final Llmm;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Llmm;->a:Lork;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lwji;->U:Lwum;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Llmk;

    iget-object v2, p0, Llmm;->a:Lork;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllx;

    invoke-direct {v1, p1, v2, v0}, Llmk;-><init>(Lwji;Lork;Lllx;)V

    .line 87
    return-object v1
.end method
