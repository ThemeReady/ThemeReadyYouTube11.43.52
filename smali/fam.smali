.class public Lfam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lfam;->a:Z

    .line 11
    iput-boolean v0, p0, Lfam;->b:Z

    .line 12
    iput-boolean v0, p0, Lfam;->c:Z

    return-void
.end method
