.class public final Lllp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxcz;


# direct methods
.method public constructor <init>(Lxcz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lllp;->a:Lxcz;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 127
    sget-object v0, Lxdb;->a:Lxdb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "like_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lxcz;->a(Lxdb;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 134
    sget-object v0, Lxdb;->a:Lxdb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "dislike_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lxcz;->a(Lxdb;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lviq;JZ)Lviq;
    .locals 5

    .prologue
    .line 104
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object p2

    .line 109
    :cond_1
    iget-object v0, p0, Lllp;->a:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lllq;

    .line 110
    if-eqz v0, :cond_2

    .line 1165
    iget-wide v2, v0, Lllq;->b:J

    .line 110
    cmp-long v1, v2, p3

    if-gez v1, :cond_5

    .line 111
    :cond_2
    if-nez v0, :cond_3

    if-nez p5, :cond_4

    :cond_3
    if-eqz v0, :cond_0

    .line 2165
    iget-wide v0, v0, Lllq;->b:J

    .line 112
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 113
    :cond_4
    iget-object v0, p0, Lllp;->a:Lxcz;

    new-instance v1, Lllq;

    invoke-direct {v1, p2, p3, p4}, Lllq;-><init>(Lviq;J)V

    invoke-virtual {v0, p1, v1}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    goto :goto_0

    .line 3157
    :cond_5
    iget-object p2, v0, Lllq;->a:Lviq;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLwse;Lwse;)V
    .locals 4

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    iget-object v0, p0, Lllp;->a:Lxcz;

    .line 84
    invoke-static {p1}, Lllp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lllq;

    invoke-direct {v2, p4, p2, p3}, Lllq;-><init>(Lviq;J)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 87
    :cond_2
    if-eqz p5, :cond_0

    .line 88
    iget-object v0, p0, Lllp;->a:Lxcz;

    .line 89
    invoke-static {p1}, Lllp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lllq;

    invoke-direct {v2, p5, p2, p3}, Lllq;-><init>(Lviq;J)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    goto :goto_0
.end method
