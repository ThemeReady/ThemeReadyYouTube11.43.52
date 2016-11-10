.class public final Lnon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Lwrh;

.field public final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    sput-object v0, Lnon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-class v0, Landroid/text/Spanned;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 113
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->a:Landroid/text/Spanned;

    .line 115
    const-class v0, Landroid/text/Spanned;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 115
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->b:Landroid/text/Spanned;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnon;->c:I

    .line 118
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnon;->d:Landroid/net/Uri;

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 124
    new-array v2, v0, [B

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 126
    if-lez v0, :cond_1

    .line 127
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    invoke-static {v0, v2}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwrh;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    iput-object v0, p0, Lnon;->e:Lwrh;

    .line 135
    :goto_1
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->g:Landroid/text/Spanned;

    .line 136
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->f:Landroid/text/Spanned;

    .line 138
    iget v0, p0, Lnon;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 139
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iput-object v1, p0, Lnon;->e:Lwrh;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lnon;->e:Lwrh;

    throw v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrh;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->a:Landroid/text/Spanned;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lnon;->b:Landroid/text/Spanned;

    .line 47
    iput p3, p0, Lnon;->c:I

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnon;->d:Landroid/net/Uri;

    .line 49
    iput-object p5, p0, Lnon;->e:Lwrh;

    .line 50
    iput-object p6, p0, Lnon;->g:Landroid/text/Spanned;

    .line 51
    iput-object p7, p0, Lnon;->f:Landroid/text/Spanned;

    .line 52
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lnon;

    .line 96
    iget-object v2, p0, Lnon;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lnon;->b:Landroid/text/Spanned;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnon;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lnon;->a:Landroid/text/Spanned;

    .line 97
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lnon;->c:I

    iget v3, p1, Lnon;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lnon;->d:Landroid/net/Uri;

    iget-object v3, p1, Lnon;->d:Landroid/net/Uri;

    .line 99
    invoke-static {v2, v3}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnon;->e:Lwrh;

    iget-object v3, p1, Lnon;->e:Lwrh;

    .line 100
    invoke-static {v2, v3}, Lylf;->a(Lylf;Lylf;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnon;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lnon;->g:Landroid/text/Spanned;

    .line 101
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnon;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lnon;->f:Landroid/text/Spanned;

    .line 102
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnon;->a:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnon;->b:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lnon;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lnon;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lnon;->e:Lwrh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lnon;->g:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lnon;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 107
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lnon;->a:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lnon;->b:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lnon;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lnon;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lnon;->e:Lwrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnon;->e:Lwrh;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 154
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 157
    iget-object v0, p0, Lnon;->g:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lnon;->f:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
