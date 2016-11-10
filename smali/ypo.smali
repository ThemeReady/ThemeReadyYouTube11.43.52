.class public final Lypo;
.super Lyrd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Lyrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0xa

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2041
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(II)V

    .line 177
    return-void
.end method

.method public final a(Lyqn;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-static {}, Lyqs;->a()Lyqs;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 202
    invoke-virtual {p1, v1, v2}, Lyqn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4185
    iget v2, v0, Lyqs;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4188
    :cond_0
    iget-object v2, v0, Lyqs;->b:[Lyqn;

    iget v3, v0, Lyqs;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyqs;->a:I

    aget-object v2, v2, v3

    .line 204
    invoke-virtual {v2, v1}, Lyqn;->a(Landroid/os/Parcel;)V

    .line 205
    iget-object v2, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 5041
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 205
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 206
    invoke-virtual {v0}, Lyqs;->b()V

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    return-void
.end method

.method public final a(Lyqs;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 3041
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 182
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 183
    invoke-virtual {p1}, Lyqs;->b()V

    .line 184
    return-void
.end method

.method public final a(Lyqu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-static {}, Lyqs;->a()Lyqs;

    move-result-object v0

    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 230
    invoke-virtual {p1, v1, v2}, Lyqu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6199
    iget v2, v0, Lyqs;->e:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 6200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6202
    :cond_0
    iget-object v2, v0, Lyqs;->f:[Lyqu;

    iget v3, v0, Lyqs;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyqs;->e:I

    aget-object v2, v2, v3

    .line 232
    invoke-virtual {v2, v1}, Lyqu;->a(Landroid/os/Parcel;)V

    .line 233
    iget-object v2, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 7041
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 233
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 234
    invoke-virtual {v0}, Lyqs;->b()V

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    return-void
.end method

.method public final a(Lyqy;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 4041
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 188
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqy;)V

    .line 189
    return-void
.end method

.method public final a(Lyra;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lyqs;->a()Lyqs;

    move-result-object v0

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    invoke-virtual {p1, v1, v2}, Lyra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8213
    iget v2, v0, Lyqs;->i:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 8214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8216
    :cond_0
    iget-object v2, v0, Lyqs;->j:[Lyra;

    iget v3, v0, Lyqs;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyqs;->i:I

    aget-object v2, v2, v3

    .line 260
    invoke-virtual {v2, v1}, Lyra;->a(Landroid/os/Parcel;)V

    .line 261
    iget-object v2, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 9041
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 261
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 262
    invoke-virtual {v0}, Lyqs;->b()V

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    return-void
.end method

.method public final a(Lyqp;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lyqw;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1041
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    .line 171
    return-object v0
.end method

.method public final b(Lyqp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-static {}, Lyqs;->a()Lyqs;

    move-result-object v0

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v1, v2}, Lyqp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5192
    iget v2, v0, Lyqs;->c:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 5193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5195
    :cond_0
    iget-object v2, v0, Lyqs;->d:[Lyqp;

    iget v3, v0, Lyqs;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyqs;->c:I

    aget-object v2, v2, v3

    .line 218
    invoke-virtual {v2, v1}, Lyqp;->a(Landroid/os/Parcel;)V

    .line 219
    iget-object v2, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 6041
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 219
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 220
    invoke-virtual {v0}, Lyqs;->b()V

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void
.end method

.method public final b(Lyqy;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-static {}, Lyqs;->a()Lyqs;

    move-result-object v0

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 244
    invoke-virtual {p1, v1, v2}, Lyqy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7206
    iget v2, v0, Lyqs;->g:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 7207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7209
    :cond_0
    iget-object v2, v0, Lyqs;->h:[Lyqy;

    iget v3, v0, Lyqs;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyqs;->g:I

    aget-object v2, v2, v3

    .line 246
    invoke-virtual {v2, v1}, Lyqy;->a(Landroid/os/Parcel;)V

    .line 247
    iget-object v2, p0, Lypo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 8041
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 247
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lyqs;)V

    .line 248
    invoke-virtual {v0}, Lyqs;->b()V

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void
.end method
