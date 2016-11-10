.class public final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljzv;


# instance fields
.field final b:Z

.field final c:I

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzv;-><init>(Z)V

    sput-object v0, Ljzv;->a:Ljzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzv;-><init>(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzv;-><init>(ZB)V

    .line 34
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ljzv;-><init>(ZI)V

    .line 45
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Ljzv;->b:Z

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Ljzv;->c:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->d:Z

    .line 62
    return-void
.end method
