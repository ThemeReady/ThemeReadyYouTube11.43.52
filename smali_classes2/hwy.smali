.class public final Lhwy;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lhxa;

.field final c:I


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhwz;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lhwy;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lhwz;->b:Lhxa;

    iput-object v0, p0, Lhwy;->b:Lhxa;

    .line 1000
    iget v0, p1, Lhwz;->c:I

    .line 0
    iput v0, p0, Lhwy;->c:I

    return-void
.end method
