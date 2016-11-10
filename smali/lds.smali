.class public final Llds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Logx;

.field public static final b:Logx;


# instance fields
.field private final c:Loio;

.field private final d:Logv;

.field private final e:Lohd;

.field private final f:Lldq;

.field private final g:Loiq;

.field private final h:Lokf;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 40
    new-instance v0, Llds;

    new-instance v5, Loiq;

    invoke-direct {v5, v1}, Loiq;-><init>(Lwwo;)V

    new-instance v6, Lokf;

    invoke-direct {v6}, Lokf;-><init>()V

    const-string v7, ""

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Llds;-><init>(Loio;Logv;Lohd;Lldq;Loiq;Lokf;Ljava/lang/String;JZ)V

    sput-object v0, Llds;->a:Logx;

    .line 43
    new-instance v0, Llds;

    new-instance v5, Loiq;

    invoke-direct {v5, v1}, Loiq;-><init>(Lwwo;)V

    new-instance v6, Lokf;

    invoke-direct {v6}, Lokf;-><init>()V

    const-string v7, ""

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v10}, Llds;-><init>(Loio;Logv;Lohd;Lldq;Loiq;Lokf;Ljava/lang/String;JZ)V

    sput-object v0, Llds;->b:Logx;

    .line 761
    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    sput-object v0, Llds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Loio;Logv;Lohd;Lldq;Loiq;Lokf;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Llds;->c:Loio;

    .line 117
    iput-object p2, p0, Llds;->d:Logv;

    .line 118
    iput-object p3, p0, Llds;->e:Lohd;

    .line 119
    iput-object p4, p0, Llds;->f:Lldq;

    .line 120
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiq;

    iput-object v0, p0, Llds;->g:Loiq;

    .line 121
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    iput-object v0, p0, Llds;->h:Lokf;

    .line 122
    iput-object p7, p0, Llds;->i:Ljava/lang/String;

    .line 123
    iput-wide p8, p0, Llds;->j:J

    .line 124
    iput-boolean p10, p0, Llds;->k:Z

    .line 125
    return-void
.end method

.method public constructor <init>(Lubi;Lldq;Lokz;Lokf;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lubi;->a:Lwwn;

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Loio;

    iget-object v4, p1, Lubi;->a:Lwwn;

    invoke-direct {v0, v4, p3}, Loio;-><init>(Lwwn;Lokz;)V

    :goto_0
    iput-object v0, p0, Llds;->c:Loio;

    .line 72
    iget-object v0, p1, Lubi;->b:Lvat;

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Logv;

    iget-object v4, p1, Lubi;->b:Lvat;

    invoke-direct {v0, v4}, Logv;-><init>(Lvat;)V

    :goto_1
    iput-object v0, p0, Llds;->d:Logv;

    .line 74
    iget-object v0, p1, Lubi;->c:Lwqm;

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Lohd;

    iget-object v4, p1, Lubi;->c:Lwqm;

    invoke-direct {v0, v4}, Lohd;-><init>(Lwqm;)V

    :goto_2
    iput-object v0, p0, Llds;->e:Lohd;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Llds;->f:Lldq;

    .line 78
    iget-object v0, p1, Lubi;->a:Lwwn;

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Loiq;

    iget-object v4, p1, Lubi;->a:Lwwn;

    iget-object v4, v4, Lwwn;->d:Lwwo;

    invoke-direct {v0, v4}, Loiq;-><init>(Lwwo;)V

    iput-object v0, p0, Llds;->g:Loiq;

    .line 87
    :goto_3
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llds;->c:Loio;

    .line 2058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 88
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Llds;->h:Lokf;

    .line 89
    invoke-static {p5}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->i:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Llds;->c:Loio;

    .line 3058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 3343
    iget-object v1, v0, Lokz;->c:Lokq;

    .line 95
    :cond_1
    if-eqz v1, :cond_8

    .line 3489
    iget-wide v4, v1, Lokq;->i:J

    .line 97
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4489
    iget-wide v0, v1, Lokq;->i:J

    .line 98
    add-long/2addr v0, p6

    .line 99
    :goto_4
    iput-wide v0, p0, Llds;->j:J

    .line 100
    iput-boolean v6, p0, Llds;->k:Z

    .line 101
    return-void

    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p1, Lubi;->b:Lvat;

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    .line 82
    iget-object v4, p1, Lubi;->b:Lvat;

    iget-object v4, v4, Lvat;->a:[Lwag;

    iput-object v4, v0, Lwwo;->a:[Lwag;

    .line 83
    new-instance v4, Loiq;

    invoke-direct {v4, v0}, Loiq;-><init>(Lwwo;)V

    iput-object v4, p0, Llds;->g:Loiq;

    goto :goto_3

    .line 85
    :cond_6
    new-instance v4, Loiq;

    iget-object v0, p0, Llds;->e:Lohd;

    .line 1067
    iget-object v5, v0, Lohd;->b:Lwqm;

    iget-object v5, v5, Lwqm;->a:[Lwqo;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lohd;->b:Lwqm;

    iget-object v5, v5, Lwqm;->a:[Lwqo;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1069
    iget-object v0, v0, Lohd;->b:Lwqm;

    iget-object v0, v0, Lwqm;->a:[Lwqo;

    aget-object v0, v0, v6

    .line 1071
    iget-object v5, v0, Lwqo;->a:Lvtb;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lwqo;->a:Lvtb;

    iget-object v5, v5, Lvtb;->d:Lwqn;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lwqo;->a:Lvtb;

    iget-object v5, v5, Lvtb;->d:Lwqn;

    iget-object v5, v5, Lwqn;->d:Lwwo;

    if-eqz v5, :cond_7

    .line 1074
    iget-object v0, v0, Lwqo;->a:Lvtb;

    iget-object v0, v0, Lvtb;->d:Lwqn;

    iget-object v0, v0, Lwqn;->d:Lwwo;

    .line 85
    :goto_5
    invoke-direct {v4, v0}, Loiq;-><init>(Lwwo;)V

    iput-object v4, p0, Llds;->g:Loiq;

    goto :goto_3

    .line 1077
    :cond_7
    sget-object v0, Lohd;->a:Lwwo;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 99
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Llds;->g:Loiq;

    .line 16115
    iget-object v0, v0, Loiq;->j:Ljava/util/List;

    .line 352
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Llds;->g:Loiq;

    .line 16147
    iget-object v0, v0, Loiq;->q:Ljava/util/List;

    .line 365
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Llds;->g:Loiq;

    .line 16159
    iget-object v0, v0, Loiq;->t:Ljava/util/List;

    .line 378
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Llds;->g:Loiq;

    .line 17139
    iget-object v0, v0, Loiq;->o:Ljava/util/List;

    .line 391
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Llds;->g:Loiq;

    .line 17151
    iget-object v0, v0, Loiq;->r:Ljava/util/List;

    .line 404
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Llds;->g:Loiq;

    .line 18103
    iget-object v0, v0, Loiq;->g:Ljava/util/List;

    .line 443
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Llds;->g:Loiq;

    .line 18127
    iget-object v0, v0, Loiq;->m:Ljava/util/List;

    .line 458
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Llds;->g:Loiq;

    .line 19099
    iget-object v0, v0, Loiq;->f:Ljava/util/List;

    .line 471
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Llds;->g:Loiq;

    .line 19135
    iget-object v0, v0, Loiq;->n:Ljava/util/List;

    .line 484
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Llds;->g:Loiq;

    .line 19143
    iget-object v0, v0, Loiq;->p:Ljava/util/List;

    .line 497
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Llds;->g:Loiq;

    .line 20119
    iget-object v0, v0, Loiq;->k:Ljava/util/List;

    .line 523
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Llds;->c:Loio;

    .line 5058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 5174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public final a(Lmoa;)Z
    .locals 4

    .prologue
    .line 268
    invoke-interface {p1}, Lmoa;->a()J

    move-result-wide v0

    .line 12263
    iget-wide v2, p0, Llds;->j:J

    .line 268
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Llds;->g:Loiq;

    .line 21107
    iget-object v0, v0, Loiq;->h:Ljava/util/List;

    .line 536
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Llds;->g:Loiq;

    .line 22091
    iget-object v0, v0, Loiq;->d:Ljava/util/List;

    .line 541
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Llds;->g:Loiq;

    .line 22095
    iget-object v0, v0, Loiq;->e:Ljava/util/List;

    .line 554
    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Llds;->g:Loiq;

    .line 22111
    iget-object v0, v0, Loiq;->i:Ljava/util/List;

    .line 580
    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Llds;->g:Loiq;

    .line 23079
    iget-object v0, v0, Loiq;->a:Ljava/util/List;

    .line 598
    return-object v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llds;->f:Lldq;

    .line 6086
    iget-object v0, v0, Lldq;->b:Ljava/lang/String;

    .line 141
    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Llds;->g:Loiq;

    .line 23087
    iget-object v0, v0, Loiq;->c:Ljava/util/List;

    .line 618
    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Llds;->g:Loiq;

    .line 24083
    iget-object v0, v0, Loiq;->b:Ljava/util/List;

    .line 628
    return-object v0
.end method

.method public final ao()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 634
    iget-object v1, p0, Llds;->c:Loio;

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Llds;->c:Loio;

    .line 25079
    iget-object v2, v1, Loio;->a:Lwwn;

    iget-object v2, v2, Lwwn;->f:Luoa;

    if-eqz v2, :cond_0

    iget-object v2, v1, Loio;->a:Lwwn;

    iget-object v2, v2, Lwwn;->f:Luoa;

    iget-object v2, v2, Luoa;->f:Lwvs;

    if-eqz v2, :cond_0

    iget-object v2, v1, Loio;->a:Lwwn;

    iget-object v2, v2, Lwwn;->f:Luoa;

    iget-object v2, v2, Luoa;->f:Lwvs;

    iget-object v2, v2, Lwvs;->a:Ljava/lang/String;

    .line 25081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25082
    iget-object v0, v1, Loio;->a:Lwwn;

    iget-object v0, v0, Lwwn;->f:Luoa;

    iget-object v0, v0, Luoa;->f:Lwvs;

    iget-object v0, v0, Lwvs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ap()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Llds;->c:Loio;

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object v0

    .line 649
    :cond_1
    iget-object v1, p0, Llds;->c:Loio;

    .line 26058
    iget-object v1, v1, Loio;->b:Lokz;

    .line 650
    if-eqz v1, :cond_0

    .line 26343
    iget-object v2, v1, Lokz;->c:Lokq;

    .line 650
    if-eqz v2, :cond_0

    .line 27343
    iget-object v1, v1, Lokz;->c:Lokq;

    .line 27360
    iget-object v1, v1, Lokq;->a:Ljava/util/List;

    .line 655
    if-eqz v1, :cond_0

    .line 658
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    invoke-virtual {v0}, Loit;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final aq()Ljava/util/List;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()Lohs;
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Lohr;
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Lvhm;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Llds;->c:Loio;

    .line 28058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 724
    invoke-virtual {v0}, Lokz;->m()Lvhm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 723
    goto :goto_0
.end method

.method public final az()Lohf;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Llds;->e:Lohd;

    return-object v0
.end method

.method public final b(Lmoa;)Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Llds;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llds;->a(Lmoa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Llds;->f:Lldq;

    invoke-virtual {v0}, Lldq;->f()Lldw;

    move-result-object v0

    sget-object v1, Lldw;->a:Lldw;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Llds;->f:Lldq;

    .line 6115
    iget-object v0, v0, Lldq;->c:Ljava/lang/String;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llds;->f:Lldq;

    invoke-virtual {v0}, Lldq;->f()Lldw;

    move-result-object v0

    sget-object v1, Lldw;->a:Lldw;

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Llds;->f:Lldq;

    .line 6120
    iget-object v0, v0, Lldq;->d:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Llds;->c:Loio;

    .line 7058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 7897
    iget-object v0, v0, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->q:Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 169
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 746
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    check-cast p1, Llds;

    .line 750
    iget-object v1, p0, Llds;->c:Loio;

    iget-object v2, p1, Llds;->c:Loio;

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llds;->d:Logv;

    iget-object v2, p1, Llds;->d:Logv;

    .line 751
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llds;->e:Lohd;

    iget-object v2, p1, Llds;->e:Lohd;

    .line 752
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llds;->f:Lldq;

    iget-object v2, p1, Llds;->f:Lldq;

    .line 753
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llds;->g:Loiq;

    iget-object v2, p1, Llds;->g:Loiq;

    .line 754
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llds;->h:Lokf;

    iget-object v2, p1, Llds;->h:Lokf;

    .line 755
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28197
    iget-object v1, p0, Llds;->i:Ljava/lang/String;

    .line 29197
    iget-object v2, p1, Llds;->i:Ljava/lang/String;

    .line 756
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29263
    iget-wide v2, p0, Llds;->j:J

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30263
    iget-wide v2, p1, Llds;->j:J

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30278
    iget-boolean v1, p0, Llds;->k:Z

    .line 758
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31278
    iget-boolean v2, p1, Llds;->k:Z

    .line 758
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llds;->f:Lldq;

    .line 8125
    iget-object v0, v0, Lldq;->e:[B

    .line 179
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Llds;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, ""

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Llds;->c:Loio;

    .line 9058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 216
    invoke-virtual {v0}, Lokz;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Llds;->d:Logv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9326
    iget-object v0, p0, Llds;->g:Loiq;

    .line 10123
    iget-object v0, v0, Loiq;->l:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Llds;->q()Lokq;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llds;->e:Lohd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llds;->e:Lohd;

    .line 236
    invoke-virtual {v0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10244
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_1

    .line 10245
    iget-object v0, p0, Llds;->c:Loio;

    .line 11062
    iget-object v0, v0, Loio;->a:Lwwn;

    iget v0, v0, Lwwn;->c:I

    .line 258
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 10246
    :cond_1
    iget-object v0, p0, Llds;->e:Lohd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llds;->e:Lohd;

    invoke-virtual {v0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10247
    iget-object v0, p0, Llds;->e:Lohd;

    .line 12051
    invoke-virtual {v0}, Lohd;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 12052
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 12053
    const/4 v0, 0x0

    .line 10247
    :goto_1
    check-cast v0, Lohn;

    .line 12065
    iget-object v2, v0, Lohn;->a:Lvtb;

    iget-object v2, v2, Lvtb;->d:Lwqn;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lohn;->a:Lvtb;

    iget-object v2, v2, Lvtb;->d:Lwqn;

    iget v2, v2, Lwqn;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 10247
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 12055
    :cond_3
    invoke-virtual {v0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    goto :goto_1

    .line 12069
    :cond_4
    iget-object v0, v0, Lohn;->a:Lvtb;

    iget-object v0, v0, Lvtb;->d:Lwqn;

    iget v0, v0, Lwqn;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10249
    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Llds;->j:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Llds;->k:Z

    return v0
.end method

.method public final p()Lokz;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Llds;->c:Loio;

    .line 13058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method public final q()Lokq;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Llds;->c:Loio;

    .line 14058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 14343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method public final r()Lokf;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Llds;->h:Lokf;

    return-object v0
.end method

.method public final s()Lokx;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Llds;->c:Loio;

    .line 15058
    iget-object v0, v0, Loio;->b:Lokz;

    .line 301
    invoke-virtual {v0}, Lokz;->h()Lokx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 300
    goto :goto_0
.end method

.method public final t()Logx;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Llds;->c:Loio;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Llds;->c:Loio;

    .line 15070
    iget-object v1, v0, Loio;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 15071
    iget-object v1, v0, Loio;->a:Lwwn;

    iget-object v1, v1, Lwwn;->g:[Lvki;

    .line 15072
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15071
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Loio;->c:Ljava/util/List;

    .line 15074
    :cond_0
    iget-object v0, v0, Loio;->c:Ljava/util/List;

    .line 313
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Llds;->g:Loiq;

    .line 15123
    iget-object v0, v0, Loiq;->l:Ljava/util/List;

    .line 326
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 805
    iget-object v1, p0, Llds;->c:Loio;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 806
    iget-object v1, p0, Llds;->d:Logv;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 807
    iget-object v1, p0, Llds;->e:Lohd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 808
    iget-object v1, p0, Llds;->f:Lldq;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 809
    iget-object v1, p0, Llds;->g:Loiq;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 810
    iget-object v1, p0, Llds;->h:Lokf;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 811
    iget-object v1, p0, Llds;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    iget-wide v2, p0, Llds;->j:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 813
    iget-boolean v1, p0, Llds;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Llds;->g:Loiq;

    .line 15155
    iget-object v0, v0, Loiq;->s:Ljava/util/List;

    .line 339
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method
