.class public final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lown;

.field private final b:Lwji;

.field private c:Loce;

.field private d:Lvvg;


# direct methods
.method public constructor <init>(Lwji;Lown;Loce;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lowt;->b:Lwji;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Lowt;->a:Lown;

    .line 37
    iget-object v0, p1, Lwji;->D:Lwgb;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lwji;->D:Lwgb;

    iget-object v0, v0, Lwgb;->b:[Luay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwji;->D:Lwgb;

    iget-object v0, v0, Lwgb;->b:[Luay;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p3, p0, Lowt;->c:Loce;

    .line 41
    instance-of v0, p4, Lvvg;

    if-eqz v0, :cond_1

    .line 42
    check-cast p4, Lvvg;

    iput-object p4, p0, Lowt;->d:Lvvg;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lowt;->a:Lown;

    iget-object v1, p0, Lowt;->b:Lwji;

    .line 1064
    iget-object v2, p0, Lowt;->a:Lown;

    .line 1179
    new-instance v3, Lows;

    iget-object v4, v2, Lown;->b:Lomf;

    iget-object v2, v2, Lown;->c:Lrjh;

    .line 1181
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lows;-><init>(Lomf;Lrjf;)V

    .line 1066
    iget-object v2, v1, Lwji;->D:Lwgb;

    iget-object v2, v2, Lwgb;->a:[B

    .line 2038
    iput-object v2, v3, Lows;->a:[B

    .line 1068
    iget-object v1, v1, Lwji;->a:[B

    invoke-virtual {v3, v1}, Lows;->a([B)V

    .line 52
    new-instance v1, Lowu;

    .line 2072
    invoke-direct {v1}, Lowu;-><init>()V

    .line 2098
    iget-object v0, v0, Lown;->g:Lomx;

    invoke-virtual {v0, v3, v1}, Lomx;->a(Lolx;Lrmm;)V

    .line 54
    iget-object v0, p0, Lowt;->c:Loce;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lowt;->c:Loce;

    iget-object v1, p0, Lowt;->b:Lwji;

    iget-object v1, v1, Lwji;->D:Lwgb;

    iget-object v1, v1, Lwgb;->b:[Luay;

    iget-object v2, p0, Lowt;->b:Lwji;

    iget-object v3, p0, Lowt;->d:Lvvg;

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
