.class final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcrf;->a:Lcqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcrf;->a:Lcqz;

    iget-object v1, p0, Lcrf;->a:Lcqz;

    iget-object v1, v1, Lcqz;->k:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1206
    iget-object v1, v0, Lcqz;->j:Llam;

    invoke-virtual {v1, v2, v3}, Llam;->a(J)V

    .line 1207
    invoke-virtual {v0}, Lcqz;->g()V

    .line 173
    return-void
.end method
