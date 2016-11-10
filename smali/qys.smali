.class final Lqys;
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
    .line 67
    iput-object p1, p0, Lqys;->b:Lqyq;

    iput-wide p2, p0, Lqys;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lqys;->b:Lqyq;

    .line 1014
    iget v0, v0, Lqyq;->b:I

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lqys;->b:Lqyq;

    .line 2014
    iget-object v0, v0, Lqyq;->a:Lrcy;

    .line 71
    iget-wide v2, p0, Lqys;->a:J

    .line 2143
    new-instance v1, Lqso;

    invoke-direct {v1}, Lqso;-><init>()V

    .line 2145
    invoke-virtual {v1, v2, v3}, Lqql;->a(J)V

    .line 2146
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lqys;->b:Lqyq;

    .line 3014
    iget-object v0, v0, Lqyq;->a:Lrcy;

    .line 73
    iget-wide v2, p0, Lqys;->a:J

    .line 3171
    new-instance v1, Lqrd;

    invoke-direct {v1}, Lqrd;-><init>()V

    .line 3173
    invoke-virtual {v1, v2, v3}, Lqql;->a(J)V

    .line 3174
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
