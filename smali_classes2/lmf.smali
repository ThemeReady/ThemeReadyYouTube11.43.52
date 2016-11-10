.class public final Llmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lllj;

.field private final b:Loya;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loya;Lllj;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p3, p0, Llmf;->c:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    iput-object v0, p0, Llmf;->a:Lllj;

    .line 99
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loya;

    iput-object v0, p0, Llmf;->b:Loya;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 106
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p1, Lwji;->aa:Lvdj;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Llmd;

    iget-object v1, p0, Llmf;->a:Lllj;

    iget-object v2, p0, Llmf;->b:Loya;

    iget-object v4, p0, Llmf;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 113
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljw;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llmd;-><init>(Lllj;Loya;Lwji;Landroid/content/Context;Lljw;)V

    .line 108
    return-object v0
.end method
