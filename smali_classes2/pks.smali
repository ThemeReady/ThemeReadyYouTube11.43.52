.class final Lpks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lpkq;


# direct methods
.method constructor <init>(Lpkq;IZJ)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lpks;->d:Lpkq;

    iput p2, p0, Lpks;->a:I

    iput-boolean p3, p0, Lpks;->b:Z

    iput-wide p4, p0, Lpks;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 572
    iget-object v0, p0, Lpks;->d:Lpkq;

    iget-object v0, v0, Lpkq;->a:Lpkb;

    iget v1, p0, Lpks;->a:I

    iget-boolean v2, p0, Lpks;->b:Z

    iget-wide v4, p0, Lpks;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lpkb;->a(IZJ)V

    .line 573
    return-void
.end method
