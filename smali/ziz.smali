.class public final Lziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhh;
.implements Lzip;


# instance fields
.field final a:Lzio;

.field final b:Lzip;


# direct methods
.method public constructor <init>(Lzio;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lziz;->a:Lzio;

    .line 53
    iput-object p0, p0, Lziz;->b:Lzip;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lzho;

    .line 1070
    new-instance v0, Lzja;

    invoke-direct {v0, p0, p1, p1}, Lzja;-><init>(Lziz;Lzho;Lzho;)V

    .line 29
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
