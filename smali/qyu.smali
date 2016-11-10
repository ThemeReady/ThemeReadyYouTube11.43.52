.class final Lqyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqyq;


# direct methods
.method constructor <init>(Lqyq;J)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lqyu;->b:Lqyq;

    iput-wide p2, p0, Lqyu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lqyu;->b:Lqyq;

    .line 1014
    iget v0, v0, Lqyq;->b:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lqyu;->b:Lqyq;

    .line 2014
    iget-object v0, v0, Lqyq;->a:Lrcy;

    .line 103
    iget-wide v2, p0, Lqyu;->a:J

    .line 2157
    new-instance v1, Lqrz;

    invoke-direct {v1}, Lqrz;-><init>()V

    .line 2159
    invoke-virtual {v1, v2, v3}, Lqql;->a(J)V

    .line 2160
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lqyu;->b:Lqyq;

    .line 3014
    iget-object v0, v0, Lqyq;->a:Lrcy;

    .line 105
    iget-wide v2, p0, Lqyu;->a:J

    .line 3185
    new-instance v1, Lqqo;

    invoke-direct {v1}, Lqqo;-><init>()V

    .line 3187
    invoke-virtual {v1, v2, v3}, Lqql;->a(J)V

    .line 3188
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
