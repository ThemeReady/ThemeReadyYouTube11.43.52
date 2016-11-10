.class public final Lqie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmoa;

.field public final c:Landroid/os/Handler;

.field public d:J

.field private final e:Lyyy;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyyy;Lmoa;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lqie;->f:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqie;->d:J

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lqie;->e:Lyyy;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqie;->b:Lmoa;

    .line 67
    new-instance v0, Lqif;

    invoke-direct {v0, p0}, Lqif;-><init>(Lqie;)V

    iput-object v0, p0, Lqie;->c:Landroid/os/Handler;

    .line 68
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lqie;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v2

    .line 159
    iget v0, p0, Lqie;->f:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 160
    const/16 v3, 0x64

    .line 1153
    iget-object v0, p0, Lqie;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 1154
    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    iget v4, p0, Lqie;->f:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    iget v3, p0, Lqie;->f:I

    invoke-interface {v2, v0, v3}, Lqhx;->a(II)V

    .line 163
    iget-object v0, p0, Lqie;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqie;->d:J

    .line 165
    iput v1, p0, Lqie;->f:I

    .line 167
    :cond_0
    return-void

    .line 1154
    :cond_1
    invoke-interface {v0}, Lqhx;->t()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Lqie;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lqie;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lqie;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget v0, p0, Lqie;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lqie;->f:I

    .line 116
    iget-object v0, p0, Lqie;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lqie;->d:J

    sub-long/2addr v0, v2

    .line 117
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lqie;->a()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lqie;->c:Landroid/os/Handler;

    iget-object v3, p0, Lqie;->c:Landroid/os/Handler;

    .line 121
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 120
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lqie;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lqhx;->a(I)V

    .line 173
    iget-object v0, p0, Lqie;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqie;->d:J

    .line 175
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lqie;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqhx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Lqis;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lqie;->f:I

    .line 180
    return-void
.end method
