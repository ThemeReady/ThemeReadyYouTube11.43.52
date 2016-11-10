.class public final Lhri;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lirw;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Lhri;


# instance fields
.field public final a:Lisj;

.field public final b:Liry;

.field public final c:Lieu;

.field public final d:Lhpv;

.field public final e:Lhpw;

.field public final f:Lhpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhri;->g:Ljava/lang/Object;

    new-instance v0, Lhri;

    invoke-direct {v0}, Lhri;-><init>()V

    .line 1000
    sget-object v1, Lhri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lhri;->h:Lhri;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    new-instance v0, Lhqf;

    invoke-direct {v0}, Lhqf;-><init>()V

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Lhri;->a:Lisj;

    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lisk;->a(I)Lisk;

    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    iput-object v0, p0, Lhri;->b:Liry;

    new-instance v0, Lhnk;

    invoke-direct {v0}, Lhnk;-><init>()V

    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    iput-object v0, p0, Lhri;->c:Lieu;

    new-instance v0, Lhrf;

    invoke-direct {v0}, Lhrf;-><init>()V

    new-instance v0, Liom;

    invoke-direct {v0}, Liom;-><init>()V

    new-instance v0, List;

    invoke-direct {v0}, List;-><init>()V

    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    new-instance v0, Lhpv;

    invoke-direct {v0}, Lhpv;-><init>()V

    iput-object v0, p0, Lhri;->d:Lhpv;

    new-instance v0, Lhpw;

    invoke-direct {v0}, Lhpw;-><init>()V

    iput-object v0, p0, Lhri;->e:Lhpw;

    new-instance v0, Lhpx;

    invoke-direct {v0}, Lhpx;-><init>()V

    iput-object v0, p0, Lhri;->f:Lhpx;

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    new-instance v0, Lipz;

    invoke-direct {v0}, Lipz;-><init>()V

    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    new-instance v0, Lhqc;

    invoke-direct {v0}, Lhqc;-><init>()V

    new-instance v0, Lhqd;

    invoke-direct {v0}, Lhqd;-><init>()V

    new-instance v0, Liqb;

    invoke-direct {v0}, Liqb;-><init>()V

    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    new-instance v0, Lhrh;

    invoke-direct {v0}, Lhrh;-><init>()V

    new-instance v0, Lipy;

    invoke-direct {v0}, Lipy;-><init>()V

    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    return-void
.end method

.method public static a()Lhri;
    .locals 2

    sget-object v1, Lhri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhri;->h:Lhri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
