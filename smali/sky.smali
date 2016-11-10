.class public final Lsky;
.super Llzg;
.source "SourceFile"


# instance fields
.field public final a:Lskz;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lsla;


# direct methods
.method public constructor <init>(Lskz;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 160
    const/4 v2, 0x1

    sget-object v3, Lsla;->a:Lsla;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;B)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lskz;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    sget-object v3, Lsla;->a:Lsla;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;B)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 156
    sget-object v3, Lsla;->a:Lsla;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;B)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lskz;ZLsla;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;B)V

    .line 149
    return-void
.end method

.method private constructor <init>(Lskz;ZLsla;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Llzg;-><init>()V

    .line 169
    iput-object p1, p0, Lsky;->a:Lskz;

    .line 170
    iput-boolean p2, p0, Lsky;->b:Z

    .line 171
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lsky;->d:Lsla;

    .line 172
    iput-object p4, p0, Lsky;->c:Ljava/lang/String;

    .line 174
    return-void
.end method
