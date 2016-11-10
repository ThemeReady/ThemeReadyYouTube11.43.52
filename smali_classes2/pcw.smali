.class public final Lpcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loce;


# direct methods
.method public constructor <init>(Loce;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lpcw;->a:Loce;

    .line 33
    return-void
.end method


# virtual methods
.method public final a([Luay;Lwji;Lpcv;)V
    .locals 10

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v3, v0, [Luay;

    .line 43
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v1, p1, v2

    .line 44
    iget-object v0, v1, Luay;->j:Luch;

    if-eqz v0, :cond_2

    .line 1060
    const/4 v0, 0x0

    .line 1062
    invoke-interface {p3}, Lpcv;->a()Lpcy;

    move-result-object v5

    .line 1063
    iget-object v6, v1, Luay;->j:Luch;

    iget-object v6, v6, Luch;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1064
    iget-object v0, v1, Luay;->j:Luch;

    iget-object v0, v0, Luch;->b:Ljava/lang/String;

    iget-object v6, v1, Luay;->j:Luch;

    iget-object v6, v6, Luch;->a:Lvlx;

    invoke-virtual {v5, v0, v6}, Lpcy;->a(Ljava/lang/String;Lvlx;)Z

    move-result v0

    .line 1068
    :cond_0
    if-nez v0, :cond_1

    .line 1069
    iget-object v0, v1, Luay;->j:Luch;

    iget-object v0, v0, Luch;->a:Lvlx;

    invoke-virtual {v5, v0}, Lpcy;->a(Lvlx;)V

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Luay;->m:Lucu;

    if-eqz v0, :cond_4

    .line 1082
    :try_start_0
    new-instance v0, Lvlx;

    invoke-direct {v0}, Lvlx;-><init>()V

    iget-object v1, v1, Luay;->m:Lucu;

    iget-object v1, v1, Lucu;->a:Lucv;

    .line 1084
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 1082
    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvlx;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    iget-object v1, v0, Lvlx;->a:Lvmr;

    if-eqz v1, :cond_3

    .line 1090
    iget-object v5, v0, Lvlx;->a:Lvmr;

    const-string v1, "ClientMessageIdKey"

    invoke-interface {p3, v1}, Lpcv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lvmr;->e:Ljava/lang/String;

    .line 1092
    iget-object v5, v0, Lvlx;->a:Lvmr;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "MessageKey"

    .line 1093
    invoke-interface {p3, v1}, Lpcv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    .line 1092
    invoke-static {v6}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v1

    iput-object v1, v5, Lvmr;->a:Lvaz;

    .line 1094
    iget-object v1, v0, Lvlx;->a:Lvmr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v1, Lvmr;->f:J

    .line 1097
    :cond_3
    invoke-interface {p3}, Lpcv;->a()Lpcy;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v0}, Lpcy;->a(Lvlx;)V

    goto :goto_1

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string v1, "Error parsing live chat template"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, v1, Luay;->o:Lwgm;

    if-eqz v0, :cond_5

    .line 1105
    invoke-interface {p3}, Lpcv;->a()Lpcy;

    move-result-object v0

    .line 1106
    iget-object v1, v1, Luay;->o:Lwgm;

    iget-object v1, v1, Lwgm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpcy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, v1, Luay;->q:Lucw;

    if-eqz v0, :cond_7

    .line 1112
    invoke-interface {p3}, Lpcv;->c()Lpcz;

    move-result-object v0

    .line 1113
    iget-object v5, v1, Luay;->q:Lucw;

    iget-object v5, v5, Lucw;->a:Lvms;

    iget-object v1, v1, Luay;->q:Lucw;

    iget-wide v6, v1, Lucw;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2084
    iget-object v1, v5, Lvms;->b:Lvmt;

    if-eqz v1, :cond_6

    .line 2085
    iget-object v1, v5, Lvms;->b:Lvmt;

    iget-object v1, v1, Lvmt;->a:Ljava/lang/String;

    iget-object v5, v5, Lvms;->b:Lvmt;

    invoke-virtual {v0, v1, v5, v6, v7}, Lpcz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 2089
    :cond_6
    iget-object v1, v5, Lvms;->a:Lvmv;

    if-eqz v1, :cond_1

    .line 2090
    iget-object v1, v5, Lvms;->a:Lvmv;

    iget-object v1, v1, Lvmv;->a:Ljava/lang/String;

    iget-object v5, v5, Lvms;->a:Lvmv;

    invoke-virtual {v0, v1, v5, v6, v7}, Lpcz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 53
    :cond_7
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 54
    iget-object v0, p0, Lpcw;->a:Loce;

    invoke-virtual {v0, v3, p2, p3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 57
    :cond_8
    return-void
.end method
