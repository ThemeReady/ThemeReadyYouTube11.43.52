.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Losy;

.field private final b:Llzy;

.field private final c:Loce;


# direct methods
.method public constructor <init>(Losy;Llzy;Loce;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Ldmp;->a:Losy;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldmp;->b:Llzy;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldmp;->c:Loce;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lwji;->k:Lvah;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwji;->w:Lwta;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lotb;

    iget-object v1, p0, Ldmp;->a:Losy;

    iget-object v2, p0, Ldmp;->b:Llzy;

    iget-object v3, p0, Ldmp;->c:Loce;

    new-instance v5, Ldmq;

    invoke-direct {v5}, Ldmq;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lotb;-><init>(Losy;Llzy;Loce;Lwji;Lote;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
