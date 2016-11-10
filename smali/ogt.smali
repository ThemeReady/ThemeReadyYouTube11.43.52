.class public final Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lubh;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    sput-object v0, Logt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lubh;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubh;

    iput-object v0, p0, Logt;->a:Lubh;

    .line 54
    iput-wide p2, p0, Logt;->b:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lokt;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 141
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Logt;->a:Lubh;

    iget-object v0, v4, Lubh;->a:[Lvrd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 144
    iget-object v5, v4, Lvrd;->b:Lwbq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lvrd;->b:Lwbq;

    iget-object v5, v5, Lwbq;->a:Lwck;

    if-eqz v5, :cond_0

    .line 146
    new-instance v20, Lokz;

    iget-object v5, v4, Lvrd;->b:Lwbq;

    iget-object v0, v5, Lwbq;->a:Lwck;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Logt;->b:J

    move-wide/from16 v22, v0

    iget-object v4, v4, Lvrd;->b:Lwbq;

    iget-object v5, v4, Lwbq;->a:Lwck;

    move-object/from16 v0, p0

    iget-wide v10, v0, Logt;->b:J

    .line 1167
    iget-object v4, v5, Lwck;->b:Lwpi;

    if-nez v4, :cond_1

    .line 1168
    const/4 v4, 0x0

    .line 149
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lokz;-><init>(Lwck;JLokq;)V

    .line 2174
    move-object/from16 v0, v20

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 153
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v4, v5, Lwck;->j:Lwbn;

    if-nez v4, :cond_2

    .line 1171
    new-instance v4, Lwbn;

    invoke-direct {v4}, Lwbn;-><init>()V

    iput-object v4, v5, Lwck;->j:Lwbn;

    .line 1173
    :cond_2
    iget-object v4, v5, Lwck;->g:Lwwr;

    if-nez v4, :cond_3

    .line 1174
    const-wide/16 v8, 0x0

    .line 1175
    :goto_2
    iget-object v4, v5, Lwck;->l:Lwrg;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lwck;->l:Lwrg;

    iget-object v4, v4, Lwrg;->a:Lwcq;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1177
    :goto_3
    if-eqz v4, :cond_5

    .line 1179
    new-instance v14, Lokl;

    iget-object v4, v5, Lwck;->l:Lwrg;

    iget-object v4, v4, Lwrg;->a:Lwcq;

    invoke-direct {v14, v4}, Lokl;-><init>(Lwcq;)V

    .line 1181
    :goto_4
    iget-object v6, v5, Lwck;->b:Lwpi;

    .line 2062
    iget-object v4, v5, Lwck;->g:Lwwr;

    if-eqz v4, :cond_6

    .line 2063
    iget-object v4, v5, Lwck;->g:Lwwr;

    iget-object v7, v4, Lwwr;->a:Ljava/lang/String;

    .line 2122
    :goto_5
    iget-object v4, v5, Lwck;->g:Lwwr;

    if-eqz v4, :cond_7

    .line 2123
    iget-object v4, v5, Lwck;->g:Lwwr;

    iget-boolean v12, v4, Lwwr;->d:Z

    .line 2128
    :goto_6
    iget-object v4, v5, Lwck;->g:Lwwr;

    if-eqz v4, :cond_8

    .line 2129
    iget-object v4, v5, Lwck;->g:Lwwr;

    iget v13, v4, Lwwr;->g:I

    .line 1187
    :goto_7
    new-instance v15, Lokf;

    iget-object v4, v5, Lwck;->j:Lwbn;

    invoke-direct {v15, v4}, Lokf;-><init>(Lwbn;)V

    move-object/from16 v5, p1

    .line 1181
    invoke-virtual/range {v5 .. v15}, Lokt;->a(Lwpi;Ljava/lang/String;JJZILokl;Lokf;)Lokq;

    move-result-object v4

    goto :goto_1

    .line 1174
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v5, Lwck;->g:Lwwr;

    iget-wide v6, v6, Lwwr;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1175
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1180
    :cond_5
    new-instance v14, Lokl;

    invoke-direct {v14}, Lokl;-><init>()V

    goto :goto_4

    .line 2064
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2124
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2130
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 156
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 159
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Logt;->a:Lubh;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 200
    iget-wide v0, p0, Logt;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    return-void
.end method
