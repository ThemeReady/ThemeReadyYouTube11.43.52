.class public final Lhbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Lhcx;

.field e:Z

.field f:Z

.field g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILhch;ILhbw;)V
    .locals 10

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Lhbx;->a:I

    .line 986
    invoke-virtual {p2, p3}, Lhch;->a(I)Lhck;

    move-result-object v1

    .line 987
    invoke-static {p2, p3}, Lhbx;->a(Lhch;I)J

    move-result-wide v4

    .line 988
    iget-object v0, v1, Lhck;->b:Ljava/util/List;

    .line 1830
    iget v2, p4, Lhbw;->d:I

    .line 988
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    .line 989
    iget-object v7, v0, Lhce;->b:Ljava/util/List;

    .line 991
    iget-wide v2, v1, Lhck;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lhbx;->b:J

    .line 992
    invoke-static {v0}, Lhbx;->a(Lhce;)Lhcx;

    move-result-object v0

    iput-object v0, p0, Lhbx;->d:Lhcx;

    .line 994
    invoke-virtual {p4}, Lhbw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2830
    iget-object v2, p4, Lhbw;->e:Lhbj;

    .line 996
    iget-object v2, v2, Lhbj;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lhbx;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lhbx;->h:[I

    .line 1005
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbx;->c:Ljava/util/HashMap;

    .line 1006
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhbx;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1007
    iget-object v1, p0, Lhbx;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcm;

    .line 1008
    new-instance v1, Lhby;

    iget-wide v2, p0, Lhbx;->b:J

    invoke-direct/range {v1 .. v6}, Lhby;-><init>(JJLhcm;)V

    .line 1010
    iget-object v2, p0, Lhbx;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lhcm;->b:Lhbj;

    iget-object v3, v3, Lhbj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3830
    :cond_1
    iget-object v0, p4, Lhbw;->f:[Lhbj;

    .line 998
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lhbx;->h:[I

    .line 999
    const/4 v0, 0x0

    .line 4830
    :goto_1
    iget-object v1, p4, Lhbw;->f:[Lhbj;

    .line 999
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lhbx;->h:[I

    .line 5830
    iget-object v2, p4, Lhbw;->f:[Lhbj;

    .line 1001
    aget-object v2, v2, v0

    iget-object v2, v2, Lhbj;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v7, v2}, Lhbx;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1012
    :cond_2
    iget-object v0, p0, Lhbx;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1013
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    .line 1012
    invoke-direct {p0, v4, v5, v0}, Lhbx;->a(JLhcm;)V

    .line 1014
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1081
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    .line 1082
    iget-object v0, v0, Lhcm;->b:Lhbj;

    iget-object v0, v0, Lhbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    return v1

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lhch;I)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 7073
    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7074
    iget-wide v0, p0, Lhch;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1109
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 1112
    :goto_1
    return-wide v0

    .line 7074
    :cond_0
    iget-wide v4, p0, Lhch;->b:J

    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    iget-wide v0, v0, Lhck;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 7075
    :cond_1
    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    iget-wide v4, v0, Lhck;->a:J

    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    iget-wide v0, v0, Lhck;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 1112
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lhce;)Lhcx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1090
    iget-object v0, p0, Lhce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    return-object v1

    .line 1094
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lhce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1095
    iget-object v0, p0, Lhce;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    .line 1096
    iget-object v3, v0, Lhcf;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhcf;->c:Lhcz;

    if-eqz v3, :cond_3

    .line 1097
    if-nez v1, :cond_2

    .line 1098
    new-instance v1, Lhcy;

    invoke-direct {v1}, Lhcy;-><init>()V

    .line 1100
    :cond_2
    iget-object v3, v0, Lhcf;->b:Ljava/util/UUID;

    iget-object v0, v0, Lhcf;->c:Lhcz;

    invoke-virtual {v1, v3, v0}, Lhcy;->a(Ljava/util/UUID;Lhcz;)V

    .line 1094
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLhcm;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p3}, Lhcm;->d()Lhbz;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_2

    .line 1061
    invoke-interface {v2}, Lhbz;->a()I

    move-result v3

    .line 1062
    invoke-interface {v2, p1, p2}, Lhbz;->a(J)I

    move-result v4

    .line 1063
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lhbx;->e:Z

    .line 1064
    invoke-interface {v2}, Lhbz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhbx;->f:Z

    .line 1065
    iget-wide v0, p0, Lhbx;->b:J

    invoke-interface {v2, v3}, Lhbz;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lhbx;->g:J

    .line 1066
    iget-boolean v0, p0, Lhbx;->e:Z

    if-nez v0, :cond_0

    .line 1067
    iget-wide v0, p0, Lhbx;->b:J

    invoke-interface {v2, v4}, Lhbz;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1068
    invoke-interface {v2, v4, p1, p2}, Lhbz;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhbx;->i:J

    .line 1076
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1063
    goto :goto_0

    .line 1071
    :cond_2
    iput-boolean v1, p0, Lhbx;->e:Z

    .line 1072
    iput-boolean v0, p0, Lhbx;->f:Z

    .line 1073
    iget-wide v0, p0, Lhbx;->b:J

    iput-wide v0, p0, Lhbx;->g:J

    .line 1074
    iget-wide v0, p0, Lhbx;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhbx;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7044
    iget-boolean v0, p0, Lhbx;->e:Z

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    iget-wide v0, p0, Lhbx;->i:J

    return-wide v0
.end method

.method public final a(Lhch;ILhbw;)V
    .locals 12

    .prologue
    .line 1018
    invoke-virtual {p1, p2}, Lhch;->a(I)Lhck;

    move-result-object v0

    .line 1019
    invoke-static {p1, p2}, Lhbx;->a(Lhch;I)J

    move-result-wide v4

    .line 1020
    iget-object v0, v0, Lhck;->b:Ljava/util/List;

    .line 6830
    iget v1, p3, Lhbw;->d:I

    .line 1021
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    iget-object v3, v0, Lhce;->b:Ljava/util/List;

    .line 1023
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lhbx;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1024
    iget-object v0, p0, Lhbx;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    .line 1025
    iget-object v1, p0, Lhbx;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lhcm;->b:Lhbj;

    iget-object v6, v6, Lhbj;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhby;

    .line 6897
    iget-object v6, v1, Lhby;->c:Lhcm;

    invoke-virtual {v6}, Lhcm;->d()Lhbz;

    move-result-object v6

    .line 6898
    invoke-virtual {v0}, Lhcm;->d()Lhbz;

    move-result-object v7

    .line 6900
    iput-wide v4, v1, Lhby;->g:J

    .line 6901
    iput-object v0, v1, Lhby;->c:Lhcm;

    .line 6902
    if-eqz v6, :cond_0

    .line 6907
    iput-object v7, v1, Lhby;->d:Lhbz;

    .line 6908
    invoke-interface {v6}, Lhbz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6913
    iget-wide v8, v1, Lhby;->g:J

    invoke-interface {v6, v8, v9}, Lhbz;->a(J)I

    move-result v0

    .line 6914
    invoke-interface {v6, v0}, Lhbz;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Lhby;->g:J

    .line 6915
    invoke-interface {v6, v0, v10, v11}, Lhbz;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 6916
    invoke-interface {v7}, Lhbz;->a()I

    move-result v0

    .line 6917
    invoke-interface {v7, v0}, Lhbz;->a(I)J

    move-result-wide v10

    .line 6918
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 6920
    iget v7, v1, Lhby;->h:I

    iget-wide v8, v1, Lhby;->g:J

    invoke-interface {v6, v8, v9}, Lhbz;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lhby;->h:I

    .line 1023
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6922
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 6925
    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    throw v0

    .line 6928
    :cond_2
    iget v7, v1, Lhby;->h:I

    iget-wide v8, v1, Lhby;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Lhbz;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lhby;->h:I

    goto :goto_1

    .line 1028
    :cond_3
    iget-object v0, p0, Lhbx;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1029
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    .line 1028
    invoke-direct {p0, v4, v5, v0}, Lhbx;->a(JLhcm;)V

    .line 1030
    return-void
.end method
