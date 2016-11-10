.class public final Lzfv;
.super Lzex;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 93
    invoke-direct {p0}, Lzex;-><init>()V

    .line 122
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzfv;->c:Ljava/lang/Long;

    .line 123
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzfv;->d:Ljava/lang/Long;

    .line 126
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 127
    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzfv;->a:Ljava/lang/Long;

    .line 131
    :goto_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_1

    .line 132
    sub-long v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzfv;->b:Ljava/lang/Long;

    .line 136
    :goto_1
    return-void

    .line 129
    :cond_0
    iput-object v4, p0, Lzfv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 134
    :cond_1
    iput-object v4, p0, Lzfv;->b:Ljava/lang/Long;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lzfv;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lzfv;->d:Ljava/lang/Long;

    return-object v0
.end method
