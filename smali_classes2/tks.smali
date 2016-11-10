.class public Ltks;
.super Lqvw;
.source "SourceFile"


# instance fields
.field private final a:Ltkx;

.field private final b:Loit;


# direct methods
.method public constructor <init>(Lqwc;Ltkx;Loit;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lqvw;-><init>(Lqwc;)V

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkx;

    iput-object v0, p0, Ltks;->a:Ltkx;

    .line 33
    iput-object p3, p0, Ltks;->b:Loit;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 43
    iget-object v0, p0, Ltks;->a:Ltkx;

    iget-object v1, p0, Ltks;->b:Loit;

    .line 1112
    iget-object v1, v1, Loit;->b:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Ltks;->b:Loit;

    .line 1116
    iget-object v2, v2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->a:I

    .line 45
    iget-object v3, p0, Ltks;->b:Loit;

    .line 1215
    iget-object v3, v3, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->m:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Ltks;->b:Loit;

    .line 2120
    iget-object v4, v4, Loit;->a:Lvay;

    iget-wide v4, v4, Lvay;->j:J

    .line 47
    iget-object v6, p0, Ltks;->b:Loit;

    .line 2314
    iget-object v6, v6, Loit;->a:Lvay;

    iget-wide v6, v6, Lvay;->i:J

    move-object v8, p1

    .line 43
    invoke-interface/range {v0 .. v8}, Ltkx;->a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Ltks;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lqvw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 40
    return-void
.end method
