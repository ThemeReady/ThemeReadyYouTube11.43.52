.class public final Lymk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final a:Lyml;


# direct methods
.method public constructor <init>(Lyml;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lymk;-><init>(Lyml;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lyml;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iput-object p1, p0, Lymk;->a:Lyml;

    .line 69
    return-void
.end method

.method public constructor <init>(Lyml;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lymk;-><init>(Lyml;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
