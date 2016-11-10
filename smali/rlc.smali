.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field final synthetic a:Lrlb;


# direct methods
.method public constructor <init>(Lrlb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrlc;->a:Lrlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lrlc;->a:Lrlb;

    .line 1019
    iget-object v0, v0, Lrlb;->e:Lrkp;

    .line 68
    const-string v0, "delayed_request"

    invoke-static {v0}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v0

    .line 1350
    iput-boolean v4, v0, Lrku;->e:Z

    .line 2091
    iget-object v1, p0, Lrlc;->a:Lrlb;

    .line 3019
    iget-object v1, v1, Lrlb;->f:Lrkf;

    .line 2092
    invoke-virtual {v1}, Lrkf;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v1

    .line 2093
    const-string v2, "gcm"

    iget-object v3, p0, Lrlc;->a:Lrlb;

    .line 4019
    iget v3, v3, Lrlb;->c:I

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 2094
    invoke-virtual {v1}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 73
    new-instance v1, Lrld;

    invoke-direct {v1, p0}, Lrld;-><init>(Lrlc;)V

    .line 4363
    iput-object v1, v0, Lrku;->i:Lrks;

    .line 85
    iget-object v1, p0, Lrlc;->a:Lrlb;

    .line 5019
    iget-object v1, v1, Lrlb;->e:Lrkp;

    .line 85
    sget-object v2, Lrnb;->b:Laxd;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 87
    return v4
.end method
