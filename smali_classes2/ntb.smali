.class final Lntb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Lavc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnsz;


# direct methods
.method constructor <init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lntb;->d:Lnsz;

    iput-object p2, p0, Lntb;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lntb;->b:Lavc;

    iput-object p4, p0, Lntb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lntb;->d:Lnsz;

    .line 1050
    iget-object v0, v0, Lnsz;->d:Lnsq;

    .line 496
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lntb;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lntb;->d:Lnsz;

    iget-object v1, p0, Lntb;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iget-object v2, p0, Lntb;->b:Lavc;

    iget-object v3, p0, Lntb;->c:Ljava/lang/String;

    iget-object v4, p0, Lntb;->d:Lnsz;

    .line 2050
    iget-object v4, v4, Lnsz;->d:Lnsq;

    .line 2264
    iget v4, v4, Lnsq;->r:I

    .line 506
    iget-object v5, p0, Lntb;->d:Lnsz;

    .line 3050
    iget-object v5, v5, Lnsz;->d:Lnsq;

    .line 3268
    iget v5, v5, Lnsq;->s:I

    .line 502
    invoke-static/range {v0 .. v5}, Lnsz;->a(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;II)V

    .line 508
    iget-object v0, p0, Lntb;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    goto :goto_0
.end method
