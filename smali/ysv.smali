.class public final Lysv;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1096
    const/4 v0, 0x0

    iput v0, p0, Lysv;->a:I

    .line 1097
    iput v1, p0, Lysv;->b:F

    .line 1098
    iput v1, p0, Lysv;->c:F

    .line 1099
    iput v1, p0, Lysv;->d:F

    .line 1100
    sget-object v0, Lyli;->c:[F

    iput-object v0, p0, Lysv;->e:[F

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lysv;->ax:Lylb;

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Lysv;->ay:I

    .line 93
    return-void
.end method

.method private final f()Lysv;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lysv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v1, p0, Lysv;->e:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysv;->e:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Lysv;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lysv;->e:[F

    .line 116
    :cond_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 146
    iget v1, p0, Lysv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget v1, p0, Lysv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Lysv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lysv;->e:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lysv;->e:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 159
    iget-object v1, p0, Lysv;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    invoke-static {v1}, Lykx;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4174
    sparse-switch v0, :sswitch_data_0

    .line 4178
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4179
    :sswitch_0
    return-object p0

    .line 5154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4184
    iput v0, p0, Lysv;->b:F

    .line 4185
    iget v0, p0, Lysv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lysv;->a:I

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4189
    iput v0, p0, Lysv;->c:F

    .line 4190
    iget v0, p0, Lysv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lysv;->a:I

    goto :goto_0

    .line 7154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4194
    iput v0, p0, Lysv;->d:F

    .line 4195
    iget v0, p0, Lysv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lysv;->a:I

    goto :goto_0

    .line 4199
    :sswitch_4
    const/16 v0, 0x25

    .line 4200
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4201
    iget-object v0, p0, Lysv;->e:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 4202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4203
    if-eqz v0, :cond_1

    .line 4204
    iget-object v3, p0, Lysv;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4207
    aput v3, v2, v0

    .line 4208
    invoke-virtual {p1}, Lykw;->a()I

    .line 4206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4201
    :cond_2
    iget-object v0, p0, Lysv;->e:[F

    array-length v0, v0

    goto :goto_1

    .line 9154
    :cond_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4211
    aput v3, v2, v0

    .line 4212
    iput-object v2, p0, Lysv;->e:[F

    goto :goto_0

    .line 4216
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4217
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v2

    .line 4218
    div-int/lit8 v3, v0, 0x4

    .line 4219
    iget-object v0, p0, Lysv;->e:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 4220
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4221
    if-eqz v0, :cond_4

    .line 4222
    iget-object v4, p0, Lysv;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4224
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 10154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4225
    aput v4, v3, v0

    .line 4224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4219
    :cond_5
    iget-object v0, p0, Lysv;->e:[F

    array-length v0, v0

    goto :goto_3

    .line 4227
    :cond_6
    iput-object v3, p0, Lysv;->e:[F

    .line 4228
    invoke-virtual {p1, v2}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 4174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lysv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget v1, p0, Lysv;->b:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 126
    :cond_0
    iget v0, p0, Lysv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v1, p0, Lysv;->c:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 129
    :cond_1
    iget v0, p0, Lysv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget v1, p0, Lysv;->d:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 132
    :cond_2
    iget-object v0, p0, Lysv;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lysv;->e:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    iget-object v0, p0, Lysv;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 134
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lykx;->c(I)V

    .line 135
    invoke-virtual {p1, v0}, Lykx;->c(I)V

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lysv;->e:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 137
    iget-object v1, p0, Lysv;->e:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lykx;->a(F)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 141
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 4010
    invoke-virtual {p0}, Lysv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysv;

    .line 10
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lysv;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lysv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lysv;->f()Lysv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lysv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lysv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
