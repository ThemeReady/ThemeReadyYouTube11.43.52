.class public final Lkxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkxr;->a:Lyyy;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 1023
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lkxr;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 1117
    invoke-virtual {v0, p1}, Lkxs;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    invoke-static {p1}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lkxs;->b:Lkxx;

    .line 1240
    invoke-interface {v3}, Lkxx;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1241
    invoke-virtual {v1, v2, v3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v1

    const-string v2, "video_format"

    .line 1242
    invoke-virtual {v0}, Lkxs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object p1

    .line 1118
    :cond_0
    return-object p1
.end method
