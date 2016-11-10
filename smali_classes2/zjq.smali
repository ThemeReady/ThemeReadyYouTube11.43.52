.class public final Lzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lzjr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lzjq;->a:I

    .line 68
    new-array v0, v0, [Lzjr;

    iput-object v0, p0, Lzjq;->b:[Lzjr;

    .line 72
    return-void
.end method
