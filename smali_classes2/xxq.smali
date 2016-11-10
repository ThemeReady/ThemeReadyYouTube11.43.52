.class public final Lxxq;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1095
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1096
    iput-wide v0, p0, Lxxq;->a:D

    .line 1097
    iput-wide v0, p0, Lxxq;->b:D

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lxxq;->ay:I

    .line 1099
    return-void
.end method

.method private d()Lxxq;
    .locals 2

    .prologue
    .line 1104
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lxxq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    return-object v0

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1128
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1129
    iget-wide v2, p0, Lxxq;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1130
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1132
    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-wide v2, p0, Lxxq;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1135
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1136
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1137
    add-int/2addr v0, v1

    .line 1139
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 3147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3148
    sparse-switch v0, :sswitch_data_0

    .line 3152
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3153
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3158
    iput-wide v0, p0, Lxxq;->a:D

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3162
    iput-wide v0, p0, Lxxq;->b:D

    goto :goto_0

    .line 3148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1115
    iget-wide v0, p0, Lxxq;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1117
    const/4 v0, 0x1

    iget-wide v2, p0, Lxxq;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 1119
    :cond_0
    iget-wide v0, p0, Lxxq;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, 0x2

    iget-wide v2, p0, Lxxq;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 1123
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1124
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 3070
    invoke-virtual {p0}, Lxxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    .line 1070
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxq;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lxxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Lxxq;->d()Lxxq;

    move-result-object v0

    return-object v0
.end method
