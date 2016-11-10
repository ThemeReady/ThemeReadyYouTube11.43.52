.class final Ltzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltzr;


# direct methods
.method constructor <init>(Ltzr;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ltzs;->a:Ltzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 179
    iget-object v1, p0, Ltzs;->a:Ltzr;

    .line 1321
    iget v0, v1, Ltzr;->i:I

    invoke-virtual {v1, v0}, Ltzr;->a(I)V

    .line 2277
    iget-wide v2, v1, Ltzr;->g:J

    iget-wide v4, v1, Ltzr;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2283
    iget-wide v2, v1, Ltzr;->f:J

    iget-wide v4, v1, Ltzr;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Ltzr;->h:J

    iget-wide v4, v1, Ltzr;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2285
    :cond_0
    const/4 v0, 0x1

    .line 1294
    :goto_0
    if-nez v0, :cond_2

    .line 1295
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1296
    :goto_1
    return-void

    .line 2289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {v1}, Ltzr;->a()V

    .line 1299
    iget-object v0, v1, Ltzr;->j:Ltzp;

    invoke-static {v0}, Ltzp;->a(Ltzp;)V

    .line 1300
    iget-object v0, v1, Ltzr;->j:Ltzp;

    iget-object v1, v1, Ltzr;->a:Lwxh;

    invoke-virtual {v0, v1}, Ltzp;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
