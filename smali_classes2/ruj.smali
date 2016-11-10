.class final Lruj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private synthetic f:Lrui;


# direct methods
.method constructor <init>(Lrui;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lruj;->f:Lrui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lruj;->a:Landroid/database/Cursor;

    .line 235
    const-string v0, "channel_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lruj;->b:I

    .line 236
    const-string v0, "channel_offlineability_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lruj;->c:I

    .line 238
    const-string v0, "channel_video_option_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lruj;->d:I

    .line 240
    const-string v0, "preferred_stream_quality"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lruj;->e:I

    .line 242
    return-void
.end method


# virtual methods
.method final a()Lryq;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lruj;->a:Landroid/database/Cursor;

    iget v1, p0, Lruj;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lruj;->f:Lrui;

    .line 1023
    iget-object v0, v0, Lrui;->b:Lrwb;

    .line 247
    invoke-interface {v0, v1}, Lrwb;->f(Ljava/lang/String;)Lryp;

    move-result-object v3

    .line 248
    if-nez v3, :cond_1

    .line 249
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "Trying to read OfflineChannelSubscriptions with no matching channel: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lruj;->a:Landroid/database/Cursor;

    iget v2, p0, Lruj;->e:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    new-instance v4, Lukx;

    invoke-direct {v4}, Lukx;-><init>()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lruj;->a:Landroid/database/Cursor;

    iget v2, p0, Lruj;->c:I

    .line 260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 258
    invoke-static {v4, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    new-instance v5, Lukz;

    invoke-direct {v5}, Lukz;-><init>()V

    .line 268
    :try_start_1
    iget-object v0, p0, Lruj;->a:Landroid/database/Cursor;

    iget v2, p0, Lruj;->d:I

    .line 270
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 268
    invoke-static {v5, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_1

    .line 1068
    const/4 v2, 0x0

    .line 1069
    iget-object v0, v5, Lukz;->a:Luky;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, v5, Lukz;->a:Luky;

    iget v2, v0, Luky;->b:I

    .line 1074
    :cond_2
    new-instance v0, Lryq;

    invoke-direct/range {v0 .. v5}, Lryq;-><init>(Ljava/lang/String;ILryp;Lukx;Lukz;)V

    .line 275
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid ChannelOfflineabilityProto: "

    invoke-virtual {v0}, Lyle;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid VideoOptionProto: "

    invoke-virtual {v0}, Lyle;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
