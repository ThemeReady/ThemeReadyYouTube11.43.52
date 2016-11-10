.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layf;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Landroid/content/Context;Layj;)V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lbgk;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lazr;

    invoke-direct {v2, p1}, Lazr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    .line 28
    return-void
.end method
