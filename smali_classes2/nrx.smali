.class public final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnrx;->a:[I

    .line 32
    const v0, 0x7f0204d0

    sput v0, Lnrx;->b:I

    .line 33
    const v0, 0x7f0203d6

    sput v0, Lnrx;->c:I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x7f020387
        0x7f020388
        0x7f020389
    .end array-data
.end method

.method public static a(Lauy;Latp;)Latp;
    .locals 10

    .prologue
    .line 37
    new-instance v0, Latq;

    invoke-direct {v0, p0}, Latq;-><init>(Lauy;)V

    .line 39
    new-instance v1, Lavn;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavn;-><init>(Lauy;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lntv;

    invoke-direct {v2}, Lntv;-><init>()V

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lntv;->a(F)V

    .line 42
    new-instance v3, Lnsg;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lnsg;-><init>(Lauy;Ljava/lang/String;Lnsh;)V

    .line 44
    new-instance v2, Lnrt;

    const-string v4, "silverscreen-color"

    sget-object v5, Lnrx;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lnrt;-><init>(Lauy;Ljava/lang/String;I)V

    .line 46
    new-instance v4, Lnsm;

    const-string v5, "punk-vignette"

    .line 1068
    new-instance v6, Lnry;

    sget-object v7, Lnsl;->a:Lnsl;

    sget v8, Lnrx;->b:I

    invoke-direct {v6, v7, v8}, Lnry;-><init>(Lnsl;I)V

    .line 46
    invoke-direct {v4, p0, v5, v6}, Lnsm;-><init>(Lauy;Ljava/lang/String;Lnsk;)V

    .line 47
    new-instance v5, Lnsm;

    const-string v6, "punk-dotsoverlay"

    .line 1078
    new-instance v7, Lnrz;

    sget-object v8, Lnsl;->a:Lnsl;

    sget v9, Lnrx;->c:I

    invoke-direct {v7, v8, v9}, Lnrz;-><init>(Lnsl;I)V

    .line 47
    invoke-direct {v5, p0, v6, v7}, Lnsm;-><init>(Lauy;Ljava/lang/String;Lnsk;)V

    .line 48
    new-instance v6, Lavo;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Lavo;-><init>(Lauy;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Latq;->a(Latn;)V

    .line 51
    invoke-virtual {v0, v3}, Latq;->a(Latn;)V

    .line 52
    invoke-virtual {v0, v2}, Latq;->a(Latn;)V

    .line 53
    invoke-virtual {v0, v4}, Latq;->a(Latn;)V

    .line 54
    invoke-virtual {v0, v5}, Latq;->a(Latn;)V

    .line 55
    invoke-virtual {v0, v6}, Latq;->a(Latn;)V

    .line 57
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 58
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 59
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 60
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Latq;->a(Latp;)Latp;

    move-result-object v0

    return-object v0
.end method
