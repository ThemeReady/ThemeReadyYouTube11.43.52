.class public final Ljde;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ljde;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljde;->b:Z

    return-void
.end method
