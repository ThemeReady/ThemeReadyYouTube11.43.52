.class public final Lhog;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lirw;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lhog;


# instance fields
.field public final a:Lhqy;

.field public final b:Lhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhog;->c:Ljava/lang/Object;

    new-instance v0, Lhog;

    invoke-direct {v0}, Lhog;-><init>()V

    .line 1000
    sget-object v1, Lhog;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lhog;->d:Lhog;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqy;

    invoke-direct {v0}, Lhqy;-><init>()V

    iput-object v0, p0, Lhog;->a:Lhqy;

    new-instance v0, Lhoc;

    new-instance v1, Lhnz;

    invoke-direct {v1}, Lhnz;-><init>()V

    new-instance v1, Lhny;

    invoke-direct {v1}, Lhny;-><init>()V

    new-instance v1, Lhnv;

    invoke-direct {v1}, Lhnv;-><init>()V

    new-instance v1, Lipx;

    invoke-direct {v1}, Lipx;-><init>()V

    new-instance v1, Lhqs;

    invoke-direct {v1}, Lhqs;-><init>()V

    new-instance v1, Lirt;

    invoke-direct {v1}, Lirt;-><init>()V

    new-instance v2, Liqu;

    invoke-direct {v2}, Liqu;-><init>()V

    invoke-direct {v0, v1, v2}, Lhoc;-><init>(Lirt;Liqu;)V

    iput-object v0, p0, Lhog;->b:Lhoc;

    return-void
.end method

.method public static a()Lhog;
    .locals 2

    sget-object v1, Lhog;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhog;->d:Lhog;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
