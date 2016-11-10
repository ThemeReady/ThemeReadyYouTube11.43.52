.class public final Lnep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private final d:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnep;->a:I

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnep;->b:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnep;->c:I

    return-void
.end method

.method public constructor <init>(Lmoa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lnep;->d:Lmoa;

    .line 36
    return-void
.end method

.method private static a(Lxdk;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    invoke-interface {p0, p1}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lndk;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lndk;

    .line 1028
    iget-object v0, v0, Lndk;->a:Lutd;

    .line 99
    :cond_0
    return-object v0
.end method

.method private static a(Lxep;Lxdk;II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p2}, Lnep;->a(Lxdk;I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lnna;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-static {v0}, Lnna;->c(Ljava/lang/Object;)J

    move-result-wide v6

    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 66
    if-lez p2, :cond_1

    .line 67
    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Lnep;->a(Lxdk;I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-static {v0}, Lnna;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 69
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 71
    const-string v8, "AGGREGATE_TO_PREVIOUS_ITEM"

    sub-long v6, v4, v6

    int-to-long v10, p3

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v8, v0}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_1
    invoke-interface {p1}, Lxdk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_3

    .line 80
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lnep;->a(Lxdk;I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lnna;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 82
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-static {v0}, Lnna;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 82
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 84
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    .line 86
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-long v4, v8, v4

    int-to-long v6, p3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "AGGREGATE_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 86
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {p2, p3}, Lnep;->a(Lxdk;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnna;->c(Ljava/lang/Object;)J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lnep;->d:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lnep;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 43
    sget v0, Lnep;->a:I

    invoke-static {p1, p2, p3, v0}, Lnep;->a(Lxep;Lxdk;II)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Lnep;->b:I

    invoke-static {p1, p2, p3, v0}, Lnep;->a(Lxep;Lxdk;II)V

    goto :goto_0
.end method
