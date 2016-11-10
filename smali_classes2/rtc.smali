.class final Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lrtc;->b:Lrsw;

    iput-object p2, p0, Lrtc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    .line 216
    iget-object v2, p0, Lrtc;->b:Lrsw;

    iget-object v3, p0, Lrtc;->a:Ljava/lang/String;

    .line 1491
    invoke-static {}, Lmaz;->b()V

    .line 1492
    iget-object v0, v2, Lrsw;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    sget-object v1, Lryt;->i:Lryt;

    invoke-virtual {v0, v3, v1}, Lrul;->a(Ljava/lang/String;Lryt;)Z

    .line 1493
    iget-object v0, v2, Lrsw;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 2174
    invoke-static {}, Lmaz;->b()V

    .line 2175
    iget-object v1, v0, Lrtp;->c:Lmql;

    iget-object v4, v0, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lsdq;

    .line 2176
    invoke-virtual {v0, v3}, Lrtp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2175
    invoke-virtual {v1, v4, v5}, Lsdq;->a(Ljava/lang/String;I)V

    .line 2177
    iget-object v1, v0, Lrtp;->c:Lmql;

    iget-object v4, v0, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lsdq;

    .line 2178
    invoke-virtual {v0, v3}, Lrtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2177
    invoke-virtual {v1, v0, v5}, Lsdq;->a(Ljava/lang/String;I)V

    .line 1494
    invoke-virtual {v2, v3}, Lrsw;->i(Ljava/lang/String;)V

    .line 217
    return-void
.end method
