.class final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lglz;


# direct methods
.method public constructor <init>(Lglz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lgmd;->b:Lglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmd;->a:Ljava/lang/String;

    .line 314
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1323
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    iget-object v1, p0, Lgmd;->b:Lglz;

    .line 2298
    iget-object v0, v1, Lglz;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    sget-object v0, Lyek;->a:Lyek;

    .line 2300
    :goto_0
    invoke-virtual {v1, v0}, Lglz;->a(Lyek;)V

    .line 308
    return-void

    .line 2299
    :cond_0
    sget-object v0, Lyek;->b:Lyek;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 308
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2318
    iget-object v0, p0, Lgmd;->b:Lglz;

    .line 3043
    iget-object v0, v0, Lglz;->b:Lgma;

    .line 2318
    iget-object v1, p0, Lgmd;->a:Ljava/lang/String;

    iget-object v2, p0, Lgmd;->b:Lglz;

    invoke-virtual {v2}, Lglz;->c()Z

    move-result v2

    iget-object v3, p0, Lgmd;->b:Lglz;

    invoke-virtual {v3}, Lglz;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lgma;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method
