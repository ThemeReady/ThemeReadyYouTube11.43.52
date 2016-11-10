.class public final Lrvx;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lrvx;->a:Landroid/database/Cursor;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Lrvx;->b:Lrxf;

    .line 41
    iput-object p3, p0, Lrvx;->c:Lrwf;

    .line 43
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvx;->d:I

    .line 44
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvx;->e:I

    .line 46
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvx;->f:I

    .line 47
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvx;->g:I

    .line 50
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrvx;->h:I

    .line 52
    return-void
.end method


# virtual methods
.method final a()Lrza;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v1, p0, Lrvx;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrvx;->h:I

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v1, p0, Lrvx;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lvxk;

    invoke-direct {v1}, Lvxk;-><init>()V

    .line 61
    iput-object v0, v1, Lvxk;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Lrza;->a(Lvxk;ZLogn;Lryp;)Lrza;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v1, p0, Lrvx;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v0, Lvxk;

    invoke-direct {v0}, Lvxk;-><init>()V

    .line 68
    :try_start_0
    iget-object v1, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v4, p0, Lrvx;->e:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v4, p0, Lrvx;->f:I

    invoke-static {v1, v4}, Llzo;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 75
    new-instance v1, Logn;

    invoke-direct {v1}, Logn;-><init>()V

    .line 76
    iget-object v5, v0, Lvxk;->b:Lwrh;

    if-eqz v5, :cond_1

    .line 77
    new-instance v1, Logn;

    iget-object v5, v0, Lvxk;->b:Lwrh;

    invoke-direct {v1, v5}, Logn;-><init>(Lwrh;)V

    .line 79
    iget-object v5, p0, Lrvx;->b:Lrxf;

    .line 80
    invoke-virtual {v5, v2, v1}, Lrxf;->a(Ljava/lang/String;Logn;)Logn;

    move-result-object v2

    .line 1087
    iget-object v5, v2, Logn;->a:Ljava/util/List;

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    :cond_1
    :goto_2
    iget-object v2, p0, Lrvx;->a:Landroid/database/Cursor;

    iget v5, p0, Lrvx;->g:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    iget-object v5, p0, Lrvx;->c:Lrwf;

    if-eqz v5, :cond_3

    .line 88
    iget-object v3, p0, Lrvx;->c:Lrwf;

    invoke-virtual {v3, v2}, Lrwf;->m(Ljava/lang/String;)Lryp;

    move-result-object v2

    .line 91
    :goto_3
    if-nez v2, :cond_2

    .line 92
    iget-object v2, v0, Lvxk;->c:Lvvn;

    invoke-static {v2}, Lryp;->a(Lvvn;)Lryp;

    move-result-object v2

    .line 95
    :cond_2
    invoke-static {v0, v4, v1, v2}, Lrza;->a(Lvxk;ZLogn;Lryp;)Lrza;

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for videoId=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lvxk;

    invoke-direct {v0}, Lvxk;-><init>()V

    .line 72
    iput-object v2, v0, Lvxk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrvx;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_0
    iget-object v1, p0, Lrvx;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lrvx;->a()Lrza;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v0
.end method
