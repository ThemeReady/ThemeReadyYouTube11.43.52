.class final Llry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrx;


# direct methods
.method constructor <init>(Llrx;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Llry;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Llry;->a:Llrx;

    .line 1362
    iget-object v1, v0, Llrx;->ag:Llsg;

    invoke-virtual {v1}, Llsg;->a()Lxbd;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Llrx;->ai:Z

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llrx;->f(Z)V

    .line 1368
    iget-object v2, v0, Llrx;->ah:Llrc;

    iget-object v3, v1, Lxbd;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Llsj;->c(Lxbd;)J

    move-result-wide v4

    iget-object v0, v0, Llrx;->ae:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    .line 2259
    invoke-virtual {v2}, Llrc;->a()V

    .line 2260
    iput-object v3, v2, Llrc;->e:Ljava/lang/String;

    .line 2261
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Llrc;->b:[B

    .line 2262
    iget-object v0, v2, Llrc;->b:[B

    .line 2294
    iget-object v1, v2, Llrc;->a:Lpat;

    invoke-virtual {v1}, Lpat;->a()Lpay;

    move-result-object v1

    .line 3280
    invoke-static {v3}, Lpay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpay;->b:Ljava/lang/String;

    .line 3285
    iput-wide v4, v1, Lpay;->c:J

    .line 2296
    invoke-virtual {v1, v0}, Lpay;->a([B)V

    .line 2262
    invoke-virtual {v2, v1}, Llrc;->a(Lpay;)V

    goto :goto_0
.end method
