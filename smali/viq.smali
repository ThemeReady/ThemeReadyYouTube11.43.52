.class public abstract Lviq;
.super Lykz;
.source "SourceFile"


# instance fields
.field public H:[B

.field final I:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lykz;-><init>()V

    .line 11
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lviq;->H:[B

    .line 16
    iput p1, p0, Lviq;->I:I

    .line 17
    return-void
.end method
