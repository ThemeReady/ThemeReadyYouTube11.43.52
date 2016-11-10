.class public final Luhn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Luho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const v0, 0x3da974e

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Luhn;->a:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Luhn;->ay:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 193
    iget-boolean v1, p0, Luhn;->a:Z

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Luhn;->b:Luho;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Luhn;->b:Luho;

    .line 199
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2210
    sparse-switch v0, :sswitch_data_0

    .line 2214
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    :sswitch_0
    return-object p0

    .line 2220
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhn;->a:Z

    goto :goto_0

    .line 2224
    :sswitch_2
    iget-object v0, p0, Luhn;->b:Luho;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Luho;

    invoke-direct {v0}, Luho;-><init>()V

    iput-object v0, p0, Luhn;->b:Luho;

    .line 2227
    :cond_1
    iget-object v0, p0, Luhn;->b:Luho;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Luhn;->a:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-boolean v1, p0, Luhn;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 183
    :cond_0
    iget-object v0, p0, Luhn;->b:Luho;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Luhn;->b:Luho;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Luhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Luhn;

    .line 146
    iget-boolean v2, p0, Luhn;->a:Z

    iget-boolean v3, p1, Luhn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Luhn;->b:Luho;

    if-nez v2, :cond_4

    .line 150
    iget-object v2, p1, Luhn;->b:Luho;

    if-eqz v2, :cond_5

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Luhn;->b:Luho;

    iget-object v3, p1, Luhn;->b:Luho;

    invoke-virtual {v2, v3}, Luho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Luhn;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luhn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    :cond_6
    iget-object v2, p1, Luhn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Luhn;->ax:Lylb;

    iget-object v1, p1, Luhn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luhn;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhn;->b:Luho;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhn;->ax:Lylb;

    .line 172
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 168
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Luhn;->b:Luho;

    invoke-virtual {v0}, Luho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, p0, Luhn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
