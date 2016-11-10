.class final Lhjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lhjs;


# direct methods
.method constructor <init>(Lhjs;IJJ)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lhjt;->d:Lhjs;

    iput p2, p0, Lhjt;->a:I

    iput-wide p3, p0, Lhjt;->b:J

    iput-wide p5, p0, Lhjt;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lhjt;->d:Lhjs;

    .line 1028
    iget-object v0, v0, Lhjs;->a:Lhjj;

    .line 110
    iget v1, p0, Lhjt;->a:I

    iget-wide v2, p0, Lhjt;->b:J

    iget-wide v4, p0, Lhjt;->c:J

    invoke-interface/range {v0 .. v5}, Lhjj;->a(IJJ)V

    .line 111
    return-void
.end method
