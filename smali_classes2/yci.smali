.class final Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3120
    new-instance v3, Lycg;

    invoke-direct {v3}, Lycg;-><init>()V

    .line 3322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lycg;->h:I

    .line 3323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lycg;->e:I

    .line 3324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lycg;->f:Z

    .line 3325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lycg;->g:I

    .line 3326
    iget-object v2, v3, Lycg;->a:Lyck;

    .line 3424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lyck;->b:I

    .line 3425
    iget v0, v2, Lyck;->b:I

    new-array v0, v0, [I

    iput-object v0, v2, Lyck;->a:[I

    move v0, v1

    .line 3426
    :goto_1
    iget v4, v2, Lyck;->b:I

    if-ge v0, v4, :cond_1

    .line 3427
    iget-object v4, v2, Lyck;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aput v5, v4, v0

    .line 3426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3324
    goto :goto_0

    .line 3328
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v1

    .line 3329
    :goto_2
    if-ge v2, v4, :cond_2

    .line 3330
    iget-object v5, v3, Lycg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3333
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3334
    :goto_3
    if-ge v1, v0, :cond_3

    .line 3335
    iget-object v2, v3, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3334
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 340
    :cond_3
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1350
    new-array v0, p1, [Lycg;

    .line 340
    return-object v0
.end method
