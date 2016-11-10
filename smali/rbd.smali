.class final Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lrbc;


# direct methods
.method constructor <init>(Lrbc;IJJ)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrbd;->d:Lrbc;

    iput p2, p0, Lrbd;->a:I

    iput-wide p3, p0, Lrbd;->b:J

    iput-wide p5, p0, Lrbd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lrbd;->d:Lrbc;

    .line 1018
    iget-object v0, v0, Lrbc;->a:Lhjj;

    .line 134
    iget v1, p0, Lrbd;->a:I

    iget-wide v2, p0, Lrbd;->b:J

    iget-wide v4, p0, Lrbd;->c:J

    invoke-interface/range {v0 .. v5}, Lhjj;->a(IJJ)V

    .line 135
    return-void
.end method
