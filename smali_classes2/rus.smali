.class final Lrus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lrvx;

.field final c:Lrwj;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final synthetic j:Lrul;


# direct methods
.method constructor <init>(Lrul;Landroid/database/Cursor;Lrxf;)V
    .locals 2

    .prologue
    .line 1557
    iput-object p1, p0, Lrus;->j:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1558
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lrus;->a:Landroid/database/Cursor;

    .line 1559
    new-instance v0, Lrvx;

    .line 2074
    iget-object v1, p1, Lrul;->g:Lrwf;

    .line 1559
    invoke-direct {v0, p2, p3, v1}, Lrvx;-><init>(Landroid/database/Cursor;Lrxf;Lrwf;)V

    iput-object v0, p0, Lrus;->b:Lrvx;

    .line 1560
    new-instance v0, Lrwj;

    invoke-direct {v0, p2}, Lrwj;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lrus;->c:Lrwj;

    .line 1562
    const-string v0, "preferred_stream_quality"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->d:I

    .line 1564
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->e:I

    .line 1566
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->f:I

    .line 1568
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->g:I

    .line 1570
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->h:I

    .line 1572
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrus;->i:I

    .line 1574
    return-void
.end method
