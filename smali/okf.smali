.class public Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lwbn;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lvks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lokf;->a:[F

    .line 1281
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    sput-object v0, Lokf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 59
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    invoke-direct {p0, v0}, Lokf;-><init>(Lwbn;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lwbn;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbn;

    iput-object v0, p0, Lokf;->b:Lwbn;

    .line 73
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->B:I

    .line 608
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 608
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final E()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 613
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->u:Luuz;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->u:Luuz;

    iget-wide v0, v0, Luuz;->a:J

    .line 615
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 614
    goto :goto_0

    .line 615
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->D:I

    .line 625
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 625
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final G()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->E:F

    .line 631
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 630
    goto :goto_0

    .line 631
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .prologue
    .line 657
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-nez v0, :cond_1

    .line 658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 664
    :cond_0
    return-object v0

    .line 660
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v1, p0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-object v2, v1, Luzj;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized L()Ljava/util/Set;
    .locals 2

    .prologue
    .line 761
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokf;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-object v0, v0, Luzj;->ah:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 764
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 765
    :goto_0
    iput-object v0, p0, Lokf;->c:Ljava/util/Set;

    .line 768
    :cond_1
    iget-object v0, p0, Lokf;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 765
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-object v1, v1, Luzj;->ah:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Ljava/util/Set;
    .locals 2

    .prologue
    .line 772
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokf;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-object v0, v0, Luzj;->ar:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 775
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 776
    :goto_0
    iput-object v0, p0, Lokf;->d:Ljava/util/Set;

    .line 779
    :cond_1
    iget-object v0, p0, Lokf;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 776
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-object v1, v1, Luzj;->ar:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->ai:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 800
    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Lvks;
    .locals 1

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokf;->e:Lvks;

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->h:Lvks;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->h:Lvks;

    :goto_0
    iput-object v0, p0, Lokf;->e:Lvks;

    .line 834
    :cond_0
    iget-object v0, p0, Lokf;->e:Lvks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 832
    :cond_1
    :try_start_1
    new-instance v0, Lvks;

    invoke-direct {v0}, Lvks;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Lojy;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->g:Lvre;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    :goto_0
    return-object v0

    .line 849
    :cond_0
    new-instance v0, Lojy;

    iget-object v1, p0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->g:Lvre;

    invoke-direct {v0, v1}, Lojy;-><init>(Lvre;)V

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget-boolean v0, v0, Lvzb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0}, Lokf;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget-boolean v0, v0, Lvzb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget-boolean v0, v0, Lvzb;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lokf;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget-boolean v0, v0, Lvzb;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwba;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwba;

    iget v0, v0, Lwba;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 994
    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->C:Lwpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->C:Lwpo;

    iget-boolean v0, v0, Lwpo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1081
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->k:Lwpf;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->k:Lwpf;

    iget-wide v0, v0, Lwpf;->a:J

    .line 1083
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 1082
    goto :goto_0

    .line 1083
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->i:Luce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->i:Luce;

    iget-boolean v0, v0, Luce;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loki;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 358
    sget-object p1, Loki;->b:Loki;

    .line 360
    :cond_0
    invoke-virtual {p1}, Loki;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 369
    iget-object v2, p0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 365
    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Ljava/util/List;
    .locals 5

    .prologue
    .line 1159
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->u:Luuz;

    if-nez v0, :cond_1

    .line 1160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1166
    :cond_0
    return-object v0

    .line 1162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    iget-object v1, p0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->u:Luuz;

    iget-object v2, v1, Luuz;->b:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ac()Lwbn;
    .locals 2

    .prologue
    .line 1312
    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    .line 1314
    :try_start_0
    iget-object v1, p0, Lokf;->b:Lwbn;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :goto_0
    return-object v0

    .line 1316
    :catch_0
    move-exception v0

    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->s:Ludl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->s:Ludl;

    iget-boolean v0, v0, Ludl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    iget-boolean v0, v0, Lueh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    iget v0, v0, Lueh;->f:I

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1328
    instance-of v0, p1, Lokf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    check-cast p1, Lokf;

    iget-object v1, p1, Lokf;->b:Lwbn;

    invoke-static {v0, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->f:Luem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->f:Luem;

    iget v0, v0, Luem;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->f:Luem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->f:Luem;

    iget-boolean v0, v0, Luem;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    iget-boolean v0, v0, Lueu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    iget-boolean v0, v0, Lueu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    iget-boolean v0, v0, Lueu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->a:Lugj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->a:Lugj;

    iget-boolean v0, v0, Lugj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->g:I

    .line 419
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->h:I

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->k:F

    .line 431
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0

    .line 431
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->i:F

    .line 437
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 436
    goto :goto_0

    .line 437
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->j:F

    .line 443
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 442
    goto :goto_0

    .line 443
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->l:I

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->y:I

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->z:I

    .line 461
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1340
    iget-object v0, p0, Lokf;->b:Lwbn;

    invoke-virtual {v0}, Lwbn;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlayerConfigModel@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->m:I

    .line 478
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->n:I

    .line 484
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->o:I

    .line 491
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1303
    invoke-virtual {p0}, Lokf;->ac()Lwbn;

    move-result-object v0

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 1304
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->p:I

    .line 498
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->q:I

    .line 504
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
