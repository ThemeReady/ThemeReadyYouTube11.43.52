.class final Ljyu;
.super Ljxe;
.source "SourceFile"


# static fields
.field private static volatile h:Ljyu;


# instance fields
.field final d:Ljava/lang/Object;

.field final e:I

.field final f:Ljava/util/List;

.field final g:Ljyt;


# direct methods
.method private constructor <init>(Lkce;Landroid/app/Application;IILkaj;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ljxe;-><init>(Lkce;Landroid/app/Application;II)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljyu;->d:Ljava/lang/Object;

    .line 60
    iput p4, p0, Ljyu;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljyu;->f:Ljava/util/List;

    .line 62
    new-instance v0, Ljyt;

    invoke-direct {v0, p5}, Ljyt;-><init>(Lkaj;)V

    iput-object v0, p0, Ljyu;->g:Ljyt;

    .line 63
    return-void
.end method

.method static a(Lkce;Landroid/app/Application;Ljzw;I)Ljyu;
    .locals 7

    .prologue
    .line 40
    sget-object v0, Ljyu;->h:Ljyu;

    if-nez v0, :cond_1

    .line 41
    const-class v6, Ljyu;

    monitor-enter v6

    .line 42
    :try_start_0
    sget-object v0, Ljyu;->h:Ljyu;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljyu;

    .line 1068
    iget v4, p2, Ljzw;->d:I

    .line 1072
    iget-object v5, p2, Ljzw;->c:Lkaj;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Ljyu;-><init>(Lkce;Landroid/app/Application;IILkaj;)V

    sput-object v0, Ljyu;->h:Ljyu;

    .line 46
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Ljyu;->h:Ljyu;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Ljyu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Ljyu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
