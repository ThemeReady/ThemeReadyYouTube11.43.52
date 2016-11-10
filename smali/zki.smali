.class public final Lzki;
.super Lzho;
.source "SourceFile"


# instance fields
.field private b:Lzil;

.field private c:Lzil;

.field private d:Lzik;


# direct methods
.method public constructor <init>(Lzil;Lzil;Lzik;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lzho;-><init>()V

    .line 32
    iput-object p1, p0, Lzki;->b:Lzil;

    .line 33
    iput-object p2, p0, Lzki;->c:Lzil;

    .line 34
    iput-object p3, p0, Lzki;->d:Lzik;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lzki;->b:Lzil;

    invoke-interface {v0, p1}, Lzil;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzki;->c:Lzil;

    invoke-interface {v0, p1}, Lzil;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final iO_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lzki;->d:Lzik;

    invoke-interface {v0}, Lzik;->b()V

    .line 50
    return-void
.end method
