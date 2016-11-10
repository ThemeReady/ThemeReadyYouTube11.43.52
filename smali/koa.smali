.class final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Lknx;


# direct methods
.method constructor <init>(Lknx;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lkoa;->c:Lknx;

    iput-object p2, p0, Lkoa;->a:Ljava/lang/String;

    iput-object p3, p0, Lkoa;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Lkoa;->c:Lknx;

    .line 1320
    iget-object v0, v0, Lknx;->a:Llzn;

    .line 506
    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkoa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkoa;->b:Landroid/content/ContentValues;

    const/4 v4, 0x5

    .line 507
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 508
    iget-object v0, p0, Lkoa;->c:Lknx;

    .line 2320
    iget-object v0, v0, Lknx;->b:Landroid/os/ConditionVariable;

    .line 508
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 509
    return-void
.end method
