.class public Lokz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwck;

.field public final b:J

.field public final c:Lokq;

.field public d:Lmph;

.field public e:Luby;

.field public f:Z

.field private g:Lwas;

.field private h:Lokx;

.field private i:Lokf;

.field private j:Lwbh;

.field private k:Lokz;

.field private l:Lwxy;

.field private m:Ljava/util/List;

.field private n:Lole;

.field private o:Lubu;

.field private p:Lucf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 853
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    sput-object v0, Lokz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lokq;Lokx;Lokf;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lwck;

    invoke-direct {v0}, Lwck;-><init>()V

    iput-object v0, p0, Lokz;->a:Lwck;

    .line 158
    iget-object v0, p0, Lokz;->a:Lwck;

    new-instance v1, Lwwr;

    invoke-direct {v1}, Lwwr;-><init>()V

    iput-object v1, v0, Lwck;->g:Lwwr;

    .line 159
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2288
    iget-wide v2, p1, Lokq;->f:J

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lwwr;->c:J

    .line 161
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokq;

    iput-object v0, p0, Lokz;->c:Lokq;

    .line 2489
    iget-wide v0, p1, Lokq;->i:J

    .line 163
    iput-wide v0, p0, Lokz;->b:J

    .line 164
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iput-object v0, p0, Lokz;->h:Lokx;

    .line 165
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    iput-object v0, p0, Lokz;->i:Lokf;

    .line 166
    return-void
.end method

.method public constructor <init>(Lwck;JLokq;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwck;

    iput-object v0, p0, Lokz;->a:Lwck;

    .line 144
    iput-wide p2, p0, Lokz;->b:J

    .line 145
    iput-object p4, p0, Lokz;->c:Lokq;

    .line 146
    return-void
.end method

.method public constructor <init>(Lwck;JLokt;)V
    .locals 2

    .prologue
    .line 1350
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lokz;->a(Lokt;Lwck;JLjava/lang/String;)Lokq;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, p2, p3, v0}, Lokz;-><init>(Lwck;JLokq;)V

    .line 128
    return-void
.end method

.method private static a([Lvay;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 785
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 786
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 787
    aget-object v2, p0, v0

    .line 788
    iget v3, v2, Lvay;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 786
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 790
    :cond_0
    return-object v1
.end method

.method public static a(Lwck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lwck;->g:Lwwr;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lwck;->g:Lwwr;

    iget-object v0, v0, Lwwr;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lokt;Lwck;J)Lokq;
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lokz;->a(Lokt;Lwck;JLjava/lang/String;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokt;Lwck;JLjava/lang/String;)Lokq;
    .locals 14

    .prologue
    .line 360
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p1, Lwck;->b:Lwpi;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p1, Lwck;->j:Lwbn;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    iput-object v0, p1, Lwck;->j:Lwbn;

    .line 369
    :cond_1
    iget-object v0, p1, Lwck;->g:Lwwr;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p1, Lwck;->g:Lwwr;

    iget-wide v0, v0, Lwwr;->c:J

    move-wide v4, v0

    .line 371
    :goto_1
    iget-object v0, p1, Lwck;->l:Lwrg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwck;->l:Lwrg;

    iget-object v0, v0, Lwrg;->a:Lwcq;

    if-eqz v0, :cond_3

    .line 374
    new-instance v10, Lokl;

    iget-object v0, p1, Lwck;->l:Lwrg;

    iget-object v0, v0, Lwrg;->a:Lwcq;

    invoke-direct {v10, v0}, Lokl;-><init>(Lwcq;)V

    .line 376
    :goto_2
    iget-object v1, p1, Lwck;->b:Lwpi;

    .line 378
    invoke-static {p1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 382
    invoke-static {p1}, Lokz;->b(Lwck;)Z

    move-result v8

    .line 6279
    iget-object v0, p1, Lwck;->g:Lwwr;

    if-eqz v0, :cond_4

    .line 6280
    iget-object v0, p1, Lwck;->g:Lwwr;

    iget v9, v0, Lwwr;->g:I

    .line 7184
    :goto_3
    iget-object v0, p1, Lwck;->c:Lvfj;

    if-eqz v0, :cond_5

    .line 7185
    iget-object v0, p1, Lwck;->c:Lvfj;

    iget-object v11, v0, Lvfj;->d:Ljava/lang/String;

    .line 385
    :goto_4
    new-instance v12, Lokf;

    iget-object v0, p1, Lwck;->j:Lwbn;

    invoke-direct {v12, v0}, Lokf;-><init>(Lwbn;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 376
    invoke-virtual/range {v0 .. v12}, Lokt;->a(Lwpi;Ljava/lang/String;Ljava/lang/String;JJZILokl;Ljava/lang/String;Lokf;)Lokq;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 375
    :cond_3
    new-instance v10, Lokl;

    invoke-direct {v10}, Lokl;-><init>()V

    goto :goto_2

    .line 6281
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 7186
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a([BJ)Lokz;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 837
    if-nez p0, :cond_0

    .line 849
    :goto_0
    return-object v0

    .line 841
    :cond_0
    :try_start_0
    new-instance v2, Lwck;

    invoke-direct {v2}, Lwck;-><init>()V

    .line 842
    invoke-static {v2, p0}, Lylf;->a(Lylf;[B)Lylf;

    .line 844
    new-instance v1, Lokz;

    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    invoke-direct {v1, v2, p1, p2, v3}, Lokz;-><init>(Lwck;JLokt;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 849
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lvay;
    .locals 3

    .prologue
    .line 794
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 795
    new-array v2, v0, [Lvay;

    .line 796
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 797
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvay;

    aput-object v0, v2, v1

    .line 796
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_0
    return-object v2
.end method

.method public static b(Lwck;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lwck;->g:Lwwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwck;->g:Lwwr;

    iget-boolean v0, v0, Lwwr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    iget-object v0, v0, Lwwr;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lokt;)Lokz;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lokz;->b(Lokt;)Lole;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0, p1}, Lokz;->b(Lokt;)Lole;

    move-result-object v0

    .line 8020
    iget-object v0, v0, Lole;->a:Lokz;

    .line 565
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 564
    goto :goto_0
.end method

.method public final a(Lokt;Loit;Loit;JJ)Lokz;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 738
    new-instance v0, Lwck;

    invoke-direct {v0}, Lwck;-><init>()V

    .line 739
    iget-object v1, p0, Lokz;->a:Lwck;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 741
    iget-object v1, v0, Lwck;->b:Lwpi;

    .line 742
    if-eqz v1, :cond_2

    .line 743
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 744
    iput-wide p6, v1, Lwpi;->a:J

    .line 749
    :goto_0
    iget-object v2, v1, Lwpi;->c:[Lvay;

    .line 750
    invoke-static {v2}, Lokz;->a([Lvay;)Landroid/util/SparseArray;

    move-result-object v2

    .line 752
    if-eqz p2, :cond_0

    .line 12319
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v3

    .line 13116
    iget-object v4, p2, Loit;->a:Lvay;

    iget v4, v4, Lvay;->a:I

    .line 12319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 754
    if-eqz v3, :cond_4

    .line 14116
    iget-object v3, p2, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 757
    invoke-virtual {p2}, Loit;->a()Lvay;

    move-result-object v4

    .line 755
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 768
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 16116
    iget-object v3, p3, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 770
    invoke-virtual {p3}, Loit;->a()Lvay;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 772
    :cond_1
    invoke-static {v2}, Lokz;->a(Landroid/util/SparseArray;)[Lvay;

    move-result-object v2

    iput-object v2, v1, Lwpi;->c:[Lvay;

    .line 775
    :cond_2
    new-instance v1, Lokz;

    .line 16350
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Lokz;->a(Lokt;Lwck;JLjava/lang/String;)Lokq;

    move-result-object v2

    .line 778
    invoke-direct {v1, v0, p4, p5, v2}, Lokz;-><init>(Lwck;JLokq;)V

    .line 775
    return-object v1

    .line 746
    :cond_3
    iput-wide v4, v1, Lwpi;->a:J

    goto :goto_0

    .line 759
    :cond_4
    iget-object v3, v1, Lwpi;->b:[Lvay;

    .line 760
    invoke-static {v3}, Lokz;->a([Lvay;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15116
    iget-object v4, p2, Loit;->a:Lvay;

    iget v4, v4, Lvay;->a:I

    .line 763
    invoke-virtual {p2}, Loit;->a()Lvay;

    move-result-object v5

    .line 761
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    invoke-static {v3}, Lokz;->a(Landroid/util/SparseArray;)[Lvay;

    move-result-object v3

    iput-object v3, v1, Lwpi;->b:[Lvay;

    goto :goto_1
.end method

.method public final b(Lokt;)Lole;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lokz;->n:Lole;

    if-nez v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v1

    .line 8937
    if-eqz v1, :cond_1

    iget v2, v1, Lwas;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lwas;->c:Lwar;

    if-eqz v2, :cond_1

    .line 8940
    iget-object v1, v1, Lwas;->c:Lwar;

    iget-object v1, v1, Lwar;->b:Lxbq;

    .line 572
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxbq;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxbq;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 574
    new-instance v2, Lwck;

    invoke-direct {v2}, Lwck;-><init>()V

    .line 576
    :try_start_0
    iget-object v3, v1, Lxbq;->a:[B

    invoke-static {v2, v3}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    new-instance v0, Lole;

    new-instance v3, Lokz;

    iget-wide v4, p0, Lokz;->b:J

    invoke-direct {v3, v2, v4, v5, p1}, Lokz;-><init>(Lwck;JLokt;)V

    invoke-direct {v0, v1, v3}, Lole;-><init>(Lxbq;Lokz;)V

    iput-object v0, p0, Lokz;->n:Lole;

    .line 584
    :cond_0
    iget-object v0, p0, Lokz;->n:Lole;

    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 8942
    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()Lubu;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lokz;->o:Lubu;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v1, v0, Lwck;->d:[Lwbd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 201
    iget-object v4, v3, Lwbd;->f:Lubu;

    if-eqz v4, :cond_1

    .line 202
    iget-object v0, v3, Lwbd;->f:Lubu;

    iput-object v0, p0, Lokz;->o:Lubu;

    .line 208
    :cond_0
    iget-object v0, p0, Lokz;->o:Lubu;

    return-object v0

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Logn;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    iget-object v0, v0, Lwwr;->f:Lwrh;

    .line 224
    :goto_0
    new-instance v1, Logn;

    invoke-direct {v1, v0}, Logn;-><init>(Lwrh;)V

    return-object v1

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->g:Lwwr;

    iget-wide v0, v0, Lwwr;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3265
    iget-object v2, p0, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->g:Lwwr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->g:Lwwr;

    iget-boolean v2, v2, Lwwr;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 257
    :goto_0
    if-eqz v2, :cond_2

    .line 258
    invoke-virtual {p0}, Lokz;->i()Lokf;

    move-result-object v2

    .line 3684
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 258
    :goto_1
    if-eqz v2, :cond_2

    .line 4343
    iget-object v2, p0, Lokz;->c:Lokq;

    .line 259
    if-eqz v2, :cond_2

    .line 5343
    iget-object v2, p0, Lokz;->c:Lokq;

    .line 260
    invoke-virtual {v2}, Lokq;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3265
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3684
    goto :goto_1

    :cond_2
    move v0, v1

    .line 257
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    if-ne p1, p0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    instance-of v2, p1, Lokz;

    if-nez v2, :cond_2

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_2
    check-cast p1, Lokz;

    .line 11174
    iget-object v2, p0, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 12174
    iget-object v3, p1, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 671
    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v2

    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v3

    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 670
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5623
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->i:Lvwt;

    .line 286
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lwas;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lokz;->g:Lwas;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->a:Lwas;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->a:Lwas;

    iput-object v0, p0, Lokz;->g:Lwas;

    .line 304
    :cond_0
    iget-object v0, p0, Lokz;->g:Lwas;

    return-object v0
.end method

.method public final h()Lokx;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lokz;->h:Lokx;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lokx;

    iget-object v1, p0, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->e:Lwbc;

    invoke-direct {v0, v1}, Lokx;-><init>(Lwbc;)V

    iput-object v0, p0, Lokz;->h:Lokx;

    .line 315
    :cond_0
    iget-object v0, p0, Lokz;->h:Lokx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 10174
    iget-object v0, p0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 655
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v0

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 657
    return v0

    .line 656
    :cond_0
    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lokf;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lokz;->i:Lokf;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->j:Lwbn;

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Lokf;

    iget-object v1, p0, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->j:Lwbn;

    invoke-direct {v0, v1}, Lokf;-><init>(Lwbn;)V

    .line 333
    :goto_0
    iput-object v0, p0, Lokz;->i:Lokf;

    .line 335
    :cond_0
    iget-object v0, p0, Lokz;->i:Lokf;

    return-object v0

    .line 333
    :cond_1
    new-instance v0, Lokf;

    new-instance v1, Lwbn;

    invoke-direct {v1}, Lwbn;-><init>()V

    invoke-direct {v0, v1}, Lokf;-><init>(Lwbn;)V

    goto :goto_0
.end method

.method public final j()Lwbe;
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v1, v0, Lwck;->h:[Lufs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 395
    iget-object v4, v3, Lufs;->a:Lwbe;

    if-eqz v4, :cond_0

    .line 396
    iget-object v0, v3, Lufs;->a:Lwbe;

    .line 399
    :goto_1
    return-object v0

    .line 394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Luyy;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->u:Luyz;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->u:Luyz;

    iget-object v0, v0, Luyz;->a:Luyy;

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lucf;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lokz;->p:Lucf;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->d:[Lwbd;

    const-class v1, Lucf;

    invoke-static {v0, v1}, Lvip;->a([Lvio;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lokz;->p:Lucf;

    .line 422
    :cond_0
    iget-object v0, p0, Lokz;->p:Lucf;

    return-object v0
.end method

.method public final m()Lvhm;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->m:Lvib;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->m:Lvib;

    iget-object v0, v0, Lvib;->a:Lvhm;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lwxh;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->r:Lwxj;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->r:Lwxj;

    iget-object v0, v0, Lwxj;->a:Lwxh;

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7461
    iget-object v0, p0, Lokz;->l:Lwxy;

    if-nez v0, :cond_0

    .line 7463
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v1, v0, Lwck;->d:[Lwbd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7464
    iget-object v4, v3, Lwbd;->a:Lwxy;

    if-eqz v4, :cond_1

    .line 7465
    iget-object v0, v3, Lwbd;->a:Lwxy;

    iput-object v0, p0, Lokz;->l:Lwxy;

    .line 7470
    :cond_0
    iget-object v0, p0, Lokz;->l:Lwxy;

    .line 445
    if-eqz v0, :cond_2

    iget-object v0, v0, Lwxy;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 7463
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 479
    iget-object v0, p0, Lokz;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokz;->m:Ljava/util/List;

    .line 482
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v1, v0, Lwck;->d:[Lwbd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 483
    iget-object v4, v3, Lwbd;->d:Lubf;

    if-eqz v4, :cond_0

    .line 484
    iget-object v4, p0, Lokz;->m:Ljava/util/List;

    iget-object v3, v3, Lwbd;->d:Lubf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lokz;->m:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lokz;
    .locals 6

    .prologue
    .line 536
    iget-object v0, p0, Lokz;->k:Lokz;

    if-nez v0, :cond_1

    .line 537
    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lokz;->a:Lwck;

    iget-object v2, v1, Lwck;->d:[Lwbd;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 539
    if-eqz v4, :cond_2

    iget-object v5, v4, Lwbd;->e:Lubr;

    if-eqz v5, :cond_2

    .line 540
    iget-object v0, v4, Lwbd;->e:Lubr;

    .line 544
    :cond_0
    if-eqz v0, :cond_1

    .line 545
    iget-object v0, v0, Lubr;->a:[B

    iget-wide v2, p0, Lokz;->b:J

    invoke-static {v0, v2, v3}, Lokz;->a([BJ)Lokz;

    move-result-object v0

    iput-object v0, p0, Lokz;->k:Lokz;

    .line 549
    :cond_1
    iget-object v0, p0, Lokz;->k:Lokz;

    return-object v0

    .line 538
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lwbh;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lokz;->j:Lwbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->o:Lugg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->o:Lugg;

    iget-object v0, v0, Lugg;->a:Lwbh;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->o:Lugg;

    iget-object v0, v0, Lugg;->a:Lwbh;

    iput-object v0, p0, Lokz;->j:Lwbh;

    .line 558
    :cond_0
    iget-object v0, p0, Lokz;->j:Lwbh;

    return-object v0
.end method

.method public final s()Lwcm;
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 9930
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwas;->c:Lwar;

    if-eqz v1, :cond_0

    .line 9931
    iget-object v0, v0, Lwas;->c:Lwar;

    iget-object v0, v0, Lwar;->c:Lwcm;

    :goto_0
    return-object v0

    .line 9933
    :cond_0
    const/4 v0, 0x0

    .line 589
    goto :goto_0
.end method

.method public final t()Lwbj;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->f:Lujs;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->f:Lujs;

    iget-object v0, v0, Lujs;->a:Lwbj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 627
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lokz;->a:Lwck;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 884
    iget-wide v0, p0, Lokz;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17343
    iget-object v0, p0, Lokz;->c:Lokq;

    .line 885
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 886
    return-void
.end method
