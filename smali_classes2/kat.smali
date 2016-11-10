.class final Lkat;
.super Lkar;
.source "SourceFile"


# static fields
.field static final a:Lkat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    sput-object v0, Lkat;->a:Lkat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lzak;

    .line 1225
    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Lylf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lzak;

    .line 1348
    iget-object v0, p1, Lzak;->c:Lyzm;

    iget-object v0, v0, Lyzm;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lzak;->c:Lyzm;

    iget-object v0, v0, Lyzm;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lylf;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 4029
    invoke-static {p1, p2}, Lkan;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lzak;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method final synthetic a(Lylf;Lylf;)Lylf;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lzak;

    check-cast p2, Lzak;

    .line 2343
    invoke-static {p1, p2}, Lkan;->a(Lzak;Lzak;)Lzak;

    move-result-object v0

    .line 328
    return-object v0
.end method
