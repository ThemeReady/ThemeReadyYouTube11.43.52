.class final Lxtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylq;


# instance fields
.field private final a:Lzcc;


# direct methods
.method constructor <init>(Lzcc;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lxtt;->a:Lzcc;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lxtt;->a:Lzcc;

    invoke-virtual {v1, v0}, Lzcc;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
