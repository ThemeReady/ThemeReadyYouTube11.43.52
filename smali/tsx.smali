.class public final Ltsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhiu;


# instance fields
.field public a:Ltsw;

.field public b:J


# direct methods
.method public constructor <init>(Ltsw;J)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ltsx;->a:Ltsw;

    .line 109
    iput-wide p2, p0, Ltsx;->b:J

    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltsx;->a:Ltsw;

    invoke-virtual {v0}, Ltsw;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ltsx;->a:Ltsw;

    iget-wide v2, p0, Ltsx;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ltsw;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ltsx;->a:Ltsw;

    invoke-virtual {v0, p1}, Ltsw;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Ltsx;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Ltsx;->a:Ltsw;

    invoke-virtual {v0}, Ltsw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltsx;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Ltsx;->a:Ltsw;

    iget-wide v2, p0, Ltsx;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ltsw;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
