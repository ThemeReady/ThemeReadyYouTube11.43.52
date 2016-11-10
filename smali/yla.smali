.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/16 v0, 0xb

    iput v0, p0, Lyla;->a:I

    .line 169
    iput-object p2, p0, Lyla;->b:Ljava/lang/Class;

    .line 170
    iput p3, p0, Lyla;->c:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyla;->d:Z

    .line 172
    return-void
.end method

.method public static a(Ljava/lang/Class;J)Lyla;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lyla;

    const/16 v1, 0xb

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, v2}, Lyla;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lykw;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 248
    iget-object v1, p0, Lyla;->b:Ljava/lang/Class;

    .line 250
    :try_start_0
    iget v0, p0, Lyla;->a:I

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lyla;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 252
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    .line 253
    iget v2, p0, Lyla;->c:I

    .line 1082
    ushr-int/lit8 v2, v2, 0x3

    .line 1205
    iget v3, p1, Lykw;->c:I

    iget v4, p1, Lykw;->d:I

    if-lt v3, v4, :cond_0

    .line 1206
    invoke-static {}, Lyle;->d()Lyle;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1208
    :cond_0
    :try_start_2
    iget v3, p1, Lykw;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lykw;->c:I

    .line 1209
    invoke-virtual {v0, p1}, Lylf;->a(Lykw;)Lylf;

    .line 2087
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    .line 1210
    invoke-virtual {p1, v2}, Lykw;->a(I)V

    .line 1212
    iget v2, p1, Lykw;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lykw;->c:I

    .line 258
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    .line 257
    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 268
    :catch_2
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lyla;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lyla;

    .line 184
    iget v2, p0, Lyla;->a:I

    iget v3, p1, Lyla;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyla;->b:Ljava/lang/Class;

    iget-object v3, p1, Lyla;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyla;->c:I

    iget v3, p1, Lyla;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lyla;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyla;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyla;->c:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    return v0
.end method
