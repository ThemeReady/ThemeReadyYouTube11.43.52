.class final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field final a:Lviq;

.field b:J


# direct methods
.method public constructor <init>(Lviq;J)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lllq;->a:Lviq;

    .line 150
    iput-wide p2, p0, Lllq;->b:J

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lxda;)Lxda;
    .locals 6

    .prologue
    .line 170
    instance-of v0, p1, Lllq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 171
    check-cast v0, Lllq;

    .line 172
    iget-wide v2, p0, Lllq;->b:J

    iget-wide v4, v0, Lllq;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lllq;->b:J

    .line 174
    :cond_0
    return-object p1
.end method
