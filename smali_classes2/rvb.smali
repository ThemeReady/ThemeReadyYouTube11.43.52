.class final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lrxf;

.field private final c:Lrwf;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lrxf;Lrwf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrvb;->a:Landroid/database/Cursor;

    .line 38
    iput-object p2, p0, Lrvb;->b:Lrxf;

    .line 39
    iput-object p3, p0, Lrvb;->c:Lrwf;

    .line 41
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvb;->d:I

    .line 42
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvb;->e:I

    .line 44
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvb;->f:I

    .line 46
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvb;->g:I

    .line 47
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvb;->h:I

    .line 49
    return-void
.end method


# virtual methods
.method final a()Lryu;
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lrvb;->a:Landroid/database/Cursor;

    iget v1, p0, Lrvb;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v0, Lvvy;

    invoke-direct {v0}, Lvvy;-><init>()V

    .line 55
    :try_start_0
    iget-object v1, p0, Lrvb;->a:Landroid/database/Cursor;

    iget v3, p0, Lrvb;->e:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object v1, p0, Lrvb;->a:Landroid/database/Cursor;

    iget v3, p0, Lrvb;->f:I

    invoke-static {v1, v3}, Llzo;->a(Landroid/database/Cursor;I)Z

    move-result v3

    .line 62
    iget-object v1, p0, Lrvb;->a:Landroid/database/Cursor;

    iget v4, p0, Lrvb;->g:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 63
    new-instance v1, Logn;

    invoke-direct {v1}, Logn;-><init>()V

    .line 64
    iget-object v5, v0, Lvvy;->b:Lwrh;

    if-eqz v5, :cond_0

    .line 65
    new-instance v1, Logn;

    iget-object v5, v0, Lvvy;->b:Lwrh;

    invoke-direct {v1, v5}, Logn;-><init>(Lwrh;)V

    .line 67
    iget-object v5, p0, Lrvb;->b:Lrxf;

    .line 68
    invoke-virtual {v5, v2, v1}, Lrxf;->b(Ljava/lang/String;Logn;)Logn;

    move-result-object v2

    .line 1087
    iget-object v5, v2, Logn;->a:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    :cond_0
    :goto_1
    iget-object v2, p0, Lrvb;->a:Landroid/database/Cursor;

    iget v5, p0, Lrvb;->h:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v5, :cond_1

    iget-object v6, p0, Lrvb;->c:Lrwf;

    if-eqz v6, :cond_1

    .line 76
    iget-object v2, p0, Lrvb;->c:Lrwf;

    invoke-virtual {v2, v5}, Lrwf;->m(Ljava/lang/String;)Lryp;

    move-result-object v2

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    iget-object v2, v0, Lvvy;->c:Lvvn;

    invoke-static {v2}, Lryp;->a(Lvvn;)Lryp;

    move-result-object v2

    .line 83
    :cond_2
    invoke-static {v0, v3, v4, v1, v2}, Lryu;->a(Lvvy;ZILogn;Lryp;)Lryu;

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for playlistId=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lvvy;

    invoke-direct {v0}, Lvvy;-><init>()V

    .line 59
    iput-object v2, v0, Lvvy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrvb;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_0
    iget-object v1, p0, Lrvb;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lrvb;->a()Lryu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method
