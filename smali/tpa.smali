.class public final Ltpa;
.super Ltze;
.source "SourceFile"


# instance fields
.field private final a:Lmoa;

.field private b:J


# direct methods
.method public constructor <init>(Lmoa;Lrcq;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltze;-><init>(B)V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltpa;->a:Lmoa;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltpa;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ltxm;Ltzf;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Ltpb;

    .line 2069
    iget-wide v0, p1, Ltpb;->a:J

    .line 43
    iput-wide v0, p0, Ltpa;->b:J

    .line 47
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ltpb;

    iget-wide v2, p0, Ltpa;->b:J

    .line 1069
    invoke-direct {v0, v2, v3}, Ltpb;-><init>(J)V

    .line 37
    return-object v0
.end method

.method public final onVideoStageEvent(Lsmd;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 51
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iput-wide v2, p0, Ltpa;->b:J

    goto :goto_0

    .line 56
    :pswitch_1
    iget-wide v0, p0, Ltpa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ltpa;->a:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpa;->b:J

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
