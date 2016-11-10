.class public final Lqtk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 202
    iput p1, p0, Lqtk;->a:I

    .line 203
    return-void
.end method

.method constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 207
    iput p1, p0, Lqtk;->a:I

    .line 208
    return-void
.end method
