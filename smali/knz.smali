.class final Lknz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lknx;


# direct methods
.method constructor <init>(Lknx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lknz;->d:Lknx;

    iput-object p2, p0, Lknz;->a:Ljava/lang/String;

    iput-object p3, p0, Lknz;->b:Ljava/lang/String;

    iput-object p4, p0, Lknz;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lknz;->d:Lknx;

    .line 1320
    iget-object v0, v0, Lknx;->a:Llzn;

    .line 492
    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lknz;->a:Ljava/lang/String;

    iget-object v2, p0, Lknz;->b:Ljava/lang/String;

    iget-object v3, p0, Lknz;->c:[Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    iget-object v0, p0, Lknz;->d:Lknx;

    .line 2320
    iget-object v0, v0, Lknx;->b:Landroid/os/ConditionVariable;

    .line 494
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 495
    return-void
.end method
