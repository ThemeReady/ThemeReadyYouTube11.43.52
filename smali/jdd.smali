.class public final Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    invoke-direct {p0, v0}, Ljdd;-><init>(Ljde;)V

    return-void
.end method

.method public constructor <init>(Ljde;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Ljde;->a:I

    .line 0
    iput v0, p0, Ljdd;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ljdd;->b:I

    .line 3000
    iget-boolean v0, p1, Ljde;->b:Z

    .line 0
    iput-boolean v0, p0, Ljdd;->c:Z

    return-void
.end method
