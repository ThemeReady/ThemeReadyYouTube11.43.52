.class public final Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljzw;


# instance fields
.field final b:Z

.field final c:Lkaj;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzw;-><init>(Z)V

    sput-object v0, Ljzw;->a:Ljzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzw;-><init>(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzw;-><init>(ZB)V

    .line 35
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Ljzw;-><init>(ZLkaj;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(ZLkaj;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Ljzw;->b:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->c:Lkaj;

    .line 60
    iput p3, p0, Ljzw;->d:I

    .line 61
    return-void
.end method
