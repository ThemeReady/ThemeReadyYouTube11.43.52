.class public Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "navigation_endpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "no_history"

    aput-object v2, v0, v1

    sput-object v0, Lcme;->c:[Ljava/lang/String;

    .line 205
    new-instance v0, Lcmf;

    invoke-direct {v0}, Lcmf;-><init>()V

    sput-object v0, Lcme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcme;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read fragmentClass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcme;->a:Ljava/lang/Class;

    .line 56
    iput-object p2, p0, Lcme;->b:Landroid/os/Bundle;

    .line 57
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static a(Lcmg;)Lcme;
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 139
    new-instance v1, Lcme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Luoa;)Lcme;
    .locals 1

    .prologue
    .line 2133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    invoke-static {p0, p1, v0}, Lcme;->a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcme;

    invoke-direct {v0, p0, p2}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {v0, p1}, Lcme;->a(Luoa;)V

    .line 156
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Luoa;
    .locals 1

    .prologue
    .line 201
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    sget-object v2, Lcme;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 168
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 174
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    return-void
.end method

.method public final a(Luoa;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 90
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    return-void
.end method

.method public final b()Lcmg;
    .locals 3

    .prologue
    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcmg;->f(Landroid/os/Bundle;)V

    .line 232
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    const-string v1, "home_pane"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    const-string v1, "pivot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    instance-of v2, p1, Lcme;

    if-eqz v2, :cond_5

    .line 117
    check-cast p1, Lcme;

    .line 118
    iget-object v2, p0, Lcme;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcme;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcme;->b:Landroid/os/Bundle;

    .line 119
    invoke-static {v2}, Lcme;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lcme;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lmrd;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcme;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcme;->b:Landroid/os/Bundle;

    .line 1184
    const-string v4, "navigation_endpoint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 1185
    const-string v5, "navigation_endpoint"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 1187
    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    .line 120
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    :goto_1
    return v0

    .line 1191
    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move v2, v0

    .line 1192
    goto :goto_0

    .line 1195
    :cond_3
    invoke-static {v2}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v2

    .line 1196
    invoke-static {v3}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v3

    .line 1197
    invoke-static {v2, v3}, Loex;->a(Luoa;Luoa;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 118
    goto :goto_1

    :cond_5
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    return-void
.end method
