.class public final Lonv;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lomf;Lrjf;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lonv;->c:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lonv;->a:I

    .line 1145
    iput-boolean p4, p0, Lolx;->f:Z

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 135
    if-eqz p3, :cond_0

    .line 136
    :goto_0
    iput-object p3, p0, Lonv;->b:Ljava/lang/String;

    .line 137
    return-void

    .line 136
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2170
    new-instance v0, Luav;

    invoke-direct {v0}, Luav;-><init>()V

    .line 2171
    iget-object v1, p0, Lonv;->b:Ljava/lang/String;

    invoke-static {v1}, Lpbm;->a(Ljava/lang/String;)[Lubd;

    move-result-object v1

    iput-object v1, v0, Luav;->c:[Lubd;

    .line 2172
    iget-object v1, p0, Lonv;->c:Ljava/lang/String;

    iput-object v1, v0, Luav;->b:Ljava/lang/String;

    .line 2173
    iget v1, p0, Lonv;->a:I

    iput v1, v0, Luav;->a:I

    .line 119
    return-object v0
.end method
