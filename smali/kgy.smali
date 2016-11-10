.class public final Lkgy;
.super Lhka;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhjq;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkgy;-><init>(Ljava/io/IOException;Lhjq;Ljava/lang/Integer;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lhjq;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhka;-><init>(Ljava/io/IOException;Lhjq;I)V

    .line 56
    iput-object p3, p0, Lkgy;->c:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhjq;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhka;-><init>(Ljava/lang/String;Lhjq;I)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lkgy;->c:Ljava/lang/Integer;

    .line 62
    return-void
.end method
