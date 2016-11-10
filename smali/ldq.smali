.class public Lldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Logr;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public final e:[B

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    sput-object v0, Lldq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Logr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logr;

    iput-object v0, p0, Lldq;->a:Logr;

    .line 43
    iput p2, p0, Lldq;->f:I

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldq;->b:Ljava/lang/String;

    .line 46
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lldq;->g:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lldq;->c:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lldq;->d:Ljava/lang/String;

    .line 49
    if-eqz p7, :cond_1

    .line 50
    :goto_1
    iput-object p7, p0, Lldq;->e:[B

    .line 51
    return-void

    .line 46
    :cond_0
    const-string p4, ""

    goto :goto_0

    .line 50
    :cond_1
    sget-object p7, Lodv;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lldq;->a:Logr;

    .line 1052
    iget-object v1, v0, Logr;->a:Lubf;

    iget v1, v1, Lubf;->a:I

    if-ltz v1, :cond_0

    .line 1053
    iget-object v0, v0, Logr;->a:Lubf;

    iget v0, v0, Lubf;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final ab_()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lldq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lldq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    check-cast p1, Lldq;

    .line 196
    iget-object v1, p0, Lldq;->a:Logr;

    iget-object v2, p1, Lldq;->a:Logr;

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5110
    iget v1, p0, Lldq;->f:I

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6110
    iget v2, p1, Lldq;->f:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7086
    iget-object v1, p0, Lldq;->b:Ljava/lang/String;

    .line 8086
    iget-object v2, p1, Lldq;->b:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9075
    iget-object v1, p0, Lldq;->g:Ljava/lang/String;

    .line 10075
    iget-object v2, p1, Lldq;->g:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10115
    iget-object v1, p0, Lldq;->c:Ljava/lang/String;

    .line 11115
    iget-object v2, p1, Lldq;->c:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11120
    iget-object v1, p0, Lldq;->d:Ljava/lang/String;

    .line 12120
    iget-object v2, p1, Lldq;->d:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12125
    iget-object v1, p0, Lldq;->e:[B

    .line 13125
    iget-object v2, p1, Lldq;->e:[B

    .line 202
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lldw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lldq;->a:Logr;

    .line 1057
    iget-object v0, v0, Logr;->a:Lubf;

    iget v0, v0, Lubf;->c:I

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lldw;->a:Lldw;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lldw;->b:Lldw;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lldw;->c:Lldw;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lldq;->f()Lldw;

    move-result-object v0

    .line 2041
    iget v0, v0, Lldw;->d:I

    .line 105
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lldq;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lldq;->a:Logr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2110
    iget v2, p0, Lldq;->f:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3086
    iget-object v2, p0, Lldq;->b:Ljava/lang/String;

    .line 185
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4075
    iget-object v2, p0, Lldq;->g:Ljava/lang/String;

    .line 186
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 4125
    iget-object v2, p0, Lldq;->e:[B

    .line 187
    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 182
    return v0
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 19131
    sget-object v0, Llek;->a:Llek;

    .line 24
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 18138
    iget-object v0, p0, Lldq;->a:Logr;

    .line 19057
    iget-object v0, v0, Logr;->a:Lubf;

    iget v0, v0, Lubf;->c:I

    .line 18138
    packed-switch v0, :pswitch_data_0

    .line 18146
    sget-object v0, Lldy;->f:Lldy;

    .line 18144
    :goto_0
    return-object v0

    .line 18140
    :pswitch_0
    sget-object v0, Lldy;->c:Lldy;

    goto :goto_0

    .line 18142
    :pswitch_1
    invoke-virtual {p0}, Lldq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lldy;->a:Lldy;

    goto :goto_0

    :cond_0
    sget-object v0, Lldy;->f:Lldy;

    goto :goto_0

    .line 18144
    :pswitch_2
    sget-object v0, Lldy;->d:Lldy;

    goto :goto_0

    .line 18138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lldq;->e:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    const-string v0, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0}, Lldq;->f()Lldw;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14110
    iget v3, p0, Lldq;->f:I

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lldq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 15086
    iget-object v3, p0, Lldq;->b:Ljava/lang/String;

    .line 209
    aput-object v3, v1, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lldq;->a:Logr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15110
    iget v0, p0, Lldq;->f:I

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16086
    iget-object v0, p0, Lldq;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17075
    iget-object v0, p0, Lldq;->g:Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17115
    iget-object v0, p0, Lldq;->c:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17120
    iget-object v0, p0, Lldq;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17125
    iget-object v0, p0, Lldq;->e:[B

    .line 225
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18125
    iget-object v0, p0, Lldq;->e:[B

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 227
    return-void
.end method
