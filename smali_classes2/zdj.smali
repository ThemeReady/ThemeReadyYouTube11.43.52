.class final Lzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzff;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzdh;


# direct methods
.method constructor <init>(Lzdh;Lzff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lzdj;->c:Lzdh;

    iput-object p2, p0, Lzdj;->a:Lzff;

    iput-object p3, p0, Lzdj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lzdj;->c:Lzdh;

    iget-object v0, v0, Lzdh;->a:Lzfd;

    iget-object v1, p0, Lzdj;->c:Lzdh;

    iget-object v1, v1, Lzdh;->d:Lzcq;

    iget-object v2, p0, Lzdj;->a:Lzff;

    iget-object v3, p0, Lzdj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/lang/String;)V

    .line 826
    return-void
.end method
