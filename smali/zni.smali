.class final Lzni;
.super Lznh;
.source "SourceFile"


# static fields
.field static final a:Lzni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzni;

    invoke-direct {v0}, Lzni;-><init>()V

    sput-object v0, Lzni;->a:Lzni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lznh;-><init>()V

    .line 28
    return-void
.end method
