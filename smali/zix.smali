.class public final Lzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhh;


# instance fields
.field final a:Lzio;

.field final b:Z


# direct methods
.method public constructor <init>(Lzio;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzix;->a:Lzio;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzix;->b:Z

    .line 38
    return-void
.end method

.method private final a(Lzho;)Lzho;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lzjl;

    invoke-direct {v0, p1}, Lzjl;-><init>(Lzho;)V

    .line 43
    new-instance v1, Lziy;

    invoke-direct {v1, p0, v0, p1}, Lziy;-><init>(Lzix;Lzjl;Lzho;)V

    .line 92
    invoke-virtual {p1, v1}, Lzho;->a(Lzhp;)V

    .line 93
    invoke-virtual {p1, v0}, Lzho;->a(Lzhj;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lzho;

    invoke-direct {p0, p1}, Lzix;->a(Lzho;)Lzho;

    move-result-object v0

    return-object v0
.end method
