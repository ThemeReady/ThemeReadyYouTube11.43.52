.class final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytp;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lyub;


# direct methods
.method constructor <init>(Lyub;JJ)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lyuc;->c:Lyub;

    iput-wide p2, p0, Lyuc;->a:J

    iput-wide p4, p0, Lyuc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Lyuc;->b:J

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .prologue
    .line 334
    iget-object v0, p0, Lyuc;->c:Lyub;

    .line 1035
    iget-object v1, v0, Lyub;->c:Lytj;

    .line 334
    iget-wide v2, p0, Lyuc;->a:J

    iget-wide v4, p0, Lyuc;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lytj;->a(JJLjava/nio/channels/WritableByteChannel;)J

    .line 335
    return-void
.end method
