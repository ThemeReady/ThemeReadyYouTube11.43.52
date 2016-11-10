.class public final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lscl;

.field private final b:Lmfq;

.field private final c:Lscz;

.field private final d:Lrjh;


# direct methods
.method public constructor <init>(Lmfq;Lscz;Lrjh;Lscl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldoy;->b:Lmfq;

    .line 34
    iput-object p2, p0, Ldoy;->c:Lscz;

    .line 35
    iput-object p3, p0, Ldoy;->d:Lrjh;

    .line 36
    iput-object p4, p0, Ldoy;->a:Lscl;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldox;

    iget-object v1, p0, Ldoy;->b:Lmfq;

    iget-object v2, p0, Ldoy;->c:Lscz;

    iget-object v3, p0, Ldoy;->d:Lrjh;

    iget-object v5, p0, Ldoy;->a:Lscl;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldox;-><init>(Lmfq;Lscz;Lrjh;Lwji;Lscl;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
