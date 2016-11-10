.class final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbj;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lhaz;


# direct methods
.method constructor <init>(Lhaz;Lhbj;IJ)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lhbf;->d:Lhaz;

    iput-object p2, p0, Lhbf;->a:Lhbj;

    iput p3, p0, Lhbf;->b:I

    iput-wide p4, p0, Lhbf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lhbf;->d:Lhaz;

    .line 1043
    iget-object v0, v0, Lhaz;->c:Lhbg;

    .line 687
    iget-object v1, p0, Lhbf;->d:Lhaz;

    .line 2043
    iget v1, v1, Lhaz;->b:I

    .line 687
    iget-object v2, p0, Lhbf;->a:Lhbj;

    iget v3, p0, Lhbf;->b:I

    iget-wide v4, p0, Lhbf;->c:J

    .line 2617
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 687
    invoke-interface/range {v0 .. v5}, Lhbg;->a(ILhbj;IJ)V

    .line 689
    return-void
.end method
