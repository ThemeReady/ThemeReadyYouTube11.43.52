.class final Lzno;
.super Lznn;
.source "SourceFile"


# static fields
.field static final a:Lzno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzno;

    invoke-direct {v0}, Lzno;-><init>()V

    sput-object v0, Lzno;->a:Lzno;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lznn;-><init>()V

    .line 29
    return-void
.end method
