.class public final Lmyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lopo;

.field private final c:Lodm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopo;Lodm;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmyu;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmyu;->b:Lopo;

    .line 117
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lmyu;->c:Lodm;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 7

    .prologue
    .line 124
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    new-instance v0, Lmys;

    iget-object v1, p0, Lmyu;->a:Landroid/content/Context;

    iget-object v2, p0, Lmyu;->b:Lopo;

    iget-object v3, p1, Lwji;->ac:Lwes;

    iget-object v3, v3, Lwes;->a:Ljava/lang/String;

    iget-object v4, p0, Lmyu;->c:Lodm;

    .line 129
    invoke-virtual {v4}, Lodm;->j()Lufi;

    move-result-object v4

    instance-of v6, v5, Lmyv;

    if-eqz v6, :cond_0

    .line 130
    check-cast v5, Lmyv;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lmys;-><init>(Landroid/content/Context;Lopo;Ljava/lang/String;Lufi;Lmyv;)V

    .line 125
    return-object v0

    .line 130
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
