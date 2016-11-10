.class public Lhka;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhjq;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhjq;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    iput-object p2, p0, Lhka;->b:Lhjq;

    .line 76
    iput p3, p0, Lhka;->a:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhjq;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lhka;->b:Lhjq;

    .line 70
    iput p3, p0, Lhka;->a:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lhjq;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iput-object p3, p0, Lhka;->b:Lhjq;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lhka;->a:I

    .line 83
    return-void
.end method
