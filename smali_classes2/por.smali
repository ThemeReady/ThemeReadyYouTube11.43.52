.class public final Lpor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public transient m:Luoa;

.field public transient n:Luoa;

.field public transient o:Lvrl;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1891
    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    sput-object v0, Lpor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1845
    const/4 v0, 0x0

    iput v0, p0, Lpor;->l:I

    .line 1859
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1845
    iput v2, p0, Lpor;->l:I

    .line 1904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->a:Ljava/lang/String;

    .line 1905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->b:Ljava/lang/String;

    .line 1906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->c:Ljava/lang/String;

    .line 1907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->d:Ljava/lang/String;

    .line 1908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpor;->e:I

    .line 1909
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpor;->f:Z

    .line 1910
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpor;->g:Z

    .line 1911
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lpor;->h:Z

    .line 1912
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lpor;->i:Z

    .line 1913
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lpor;->j:Z

    .line 1914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->k:Ljava/lang/String;

    .line 1915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpor;->l:I

    .line 1916
    const-class v0, Lxbz;

    .line 1917
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1916
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 1918
    if-eqz v0, :cond_0

    .line 1919
    new-instance v3, Luoa;

    invoke-direct {v3}, Luoa;-><init>()V

    invoke-virtual {v0, v3}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lpor;->m:Luoa;

    .line 1921
    :cond_0
    const-class v0, Lxbz;

    .line 1922
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1921
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 1923
    if-eqz v0, :cond_1

    .line 1924
    new-instance v3, Luoa;

    invoke-direct {v3}, Luoa;-><init>()V

    invoke-virtual {v0, v3}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lpor;->n:Luoa;

    .line 1926
    :cond_1
    const-class v0, Lxbz;

    .line 1927
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 1928
    if-eqz v0, :cond_2

    .line 1929
    new-instance v3, Lvrl;

    invoke-direct {v3}, Lvrl;-><init>()V

    .line 1930
    invoke-virtual {v0, v3}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lvrl;

    iput-object v0, p0, Lpor;->o:Lvrl;

    .line 1932
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lpor;->p:J

    .line 1933
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lpor;->q:Z

    .line 1934
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iput-boolean v1, p0, Lpor;->r:Z

    .line 1935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->s:Ljava/lang/String;

    .line 1936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->t:Ljava/lang/String;

    .line 1937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpor;->u:Ljava/lang/String;

    .line 1938
    return-void

    :cond_3
    move v0, v2

    .line 1909
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1910
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1911
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1912
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 1913
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 1933
    goto :goto_5

    :cond_9
    move v1, v2

    .line 1934
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Lpor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2015
    :goto_0
    return-object v0

    .line 2006
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2008
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2010
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2011
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 2012
    check-cast v0, Lpor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2013
    :catch_0
    move-exception v0

    .line 2014
    const-string v2, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2015
    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 1972
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1974
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1975
    if-lez v0, :cond_0

    .line 1976
    new-array v0, v0, [B

    .line 1977
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 1978
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 1979
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lpor;->m:Luoa;

    .line 1982
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1983
    if-lez v0, :cond_1

    .line 1984
    new-array v0, v0, [B

    .line 1985
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 1986
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 1987
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lpor;->n:Luoa;

    .line 1990
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1991
    if-lez v0, :cond_2

    .line 1992
    new-array v0, v0, [B

    .line 1993
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 1994
    new-instance v1, Lvrl;

    invoke-direct {v1}, Lvrl;-><init>()V

    .line 1996
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvrl;

    iput-object v0, p0, Lpor;->o:Lvrl;

    .line 1998
    :cond_2
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1942
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1945
    iget-object v0, p0, Lpor;->m:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 1946
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1947
    if-lez v0, :cond_0

    .line 1948
    new-array v2, v0, [B

    .line 1949
    iget-object v3, p0, Lpor;->m:Luoa;

    invoke-static {v3, v2, v0}, Lylf;->a(Lylf;[BI)V

    .line 1950
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 1953
    :cond_0
    iget-object v0, p0, Lpor;->n:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 1954
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1955
    if-lez v0, :cond_1

    .line 1956
    new-array v2, v0, [B

    .line 1957
    iget-object v3, p0, Lpor;->n:Luoa;

    invoke-static {v3, v2, v0}, Lylf;->a(Lylf;[BI)V

    .line 1958
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 1961
    :cond_1
    iget-object v0, p0, Lpor;->o:Lvrl;

    if-nez v0, :cond_5

    .line 1962
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1963
    if-lez v1, :cond_2

    .line 1964
    new-array v0, v1, [B

    .line 1965
    iget-object v2, p0, Lpor;->o:Lvrl;

    invoke-static {v2, v0, v1}, Lylf;->a(Lylf;[BI)V

    .line 1966
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 1968
    :cond_2
    return-void

    .line 1945
    :cond_3
    iget-object v0, p0, Lpor;->m:Luoa;

    invoke-virtual {v0}, Luoa;->j()I

    move-result v0

    goto :goto_0

    .line 1953
    :cond_4
    iget-object v0, p0, Lpor;->n:Luoa;

    invoke-virtual {v0}, Luoa;->j()I

    move-result v0

    goto :goto_1

    .line 1961
    :cond_5
    iget-object v0, p0, Lpor;->o:Lvrl;

    invoke-virtual {v0}, Lvrl;->j()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2021
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2022
    const/4 v0, 0x0

    .line 2024
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2025
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2026
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2027
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2033
    :goto_0
    return-object v0

    .line 2028
    :catch_0
    move-exception v1

    .line 2030
    const-string v2, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1863
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1868
    iget-object v0, p0, Lpor;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lpor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1870
    iget-object v0, p0, Lpor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lpor;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1872
    iget v0, p0, Lpor;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1873
    iget-boolean v0, p0, Lpor;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1874
    iget-boolean v0, p0, Lpor;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1875
    iget-boolean v0, p0, Lpor;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1876
    iget-boolean v0, p0, Lpor;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1877
    iget-boolean v0, p0, Lpor;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1878
    iget-object v0, p0, Lpor;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1879
    iget v0, p0, Lpor;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1880
    new-instance v0, Lxbz;

    iget-object v3, p0, Lpor;->m:Luoa;

    invoke-direct {v0, v3}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1881
    new-instance v0, Lxbz;

    iget-object v3, p0, Lpor;->n:Luoa;

    invoke-direct {v0, v3}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1882
    new-instance v0, Lxbz;

    iget-object v3, p0, Lpor;->o:Lvrl;

    invoke-direct {v0, v3}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1883
    iget-wide v4, p0, Lpor;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1884
    iget-boolean v0, p0, Lpor;->q:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1885
    iget-boolean v0, p0, Lpor;->r:Z

    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1886
    iget-object v0, p0, Lpor;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1887
    iget-object v0, p0, Lpor;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lpor;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1889
    return-void

    :cond_0
    move v0, v2

    .line 1873
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1874
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1875
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1876
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1877
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1884
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1885
    goto :goto_6
.end method
