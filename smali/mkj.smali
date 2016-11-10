.class public final Lmkj;
.super Llzi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llzn;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Llzi;-><init>(Llzn;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static b([B)Lgxr;
    .locals 1

    .prologue
    .line 2272
    :try_start_0
    new-instance v0, Lgxr;

    invoke-direct {v0}, Lgxr;-><init>()V

    invoke-static {v0, p0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxr;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lmkj;->b([B)Lgxr;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lgxr;

    .line 3030
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method
