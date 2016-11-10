.class public final Lzej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lzej;->a:Z

    .line 60
    iput p2, p0, Lzej;->b:I

    .line 61
    iput p3, p0, Lzej;->c:I

    .line 63
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lzej;->d:Ljava/lang/String;

    .line 64
    return-void
.end method
