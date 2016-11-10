.class final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lpcz;


# direct methods
.method constructor <init>(Lpcz;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lpdb;->a:Lpcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 4

    .prologue
    .line 154
    invoke-interface {p2, p3}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v1, v0, Lvmt;

    if-eqz v1, :cond_0

    .line 1164
    check-cast v0, Lvmt;

    iget-object v0, v0, Lvmt;->a:Ljava/lang/String;

    .line 155
    :goto_0
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lpdb;->a:Lpcz;

    .line 2020
    iget-object v1, v1, Lpcz;->b:Ljava/util/Map;

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 157
    const-string v1, "ticker_lifetime_duration_ms"

    .line 2118
    iget-wide v2, v0, Lpda;->a:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "ticker_lifetime_removal_timestamp_ms"

    .line 3118
    iget-wide v2, v0, Lpda;->b:J

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void

    .line 1165
    :cond_0
    instance-of v1, v0, Lvmv;

    if-eqz v1, :cond_1

    .line 1166
    check-cast v0, Lvmv;

    iget-object v0, v0, Lvmv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
