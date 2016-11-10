.class public final Lseb;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lryt;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryt;

    iput-object v0, p0, Lseb;->a:Lryt;

    .line 28
    iput p4, p0, Lseb;->b:I

    .line 29
    return-void
.end method
