.class public final Lohw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrie;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lohy;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2164
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    sput-object v0, Lohw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2246
    new-instance v0, Lohy;

    .line 11253
    invoke-direct {v0}, Lohy;-><init>()V

    .line 2246
    sput-object v0, Lohw;->d:Lohy;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179
    iput p1, p0, Lohw;->a:I

    .line 2180
    iput-boolean p2, p0, Lohw;->b:Z

    .line 2181
    iput-object p3, p0, Lohw;->c:Landroid/net/Uri;

    .line 2182
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3189
    iget-boolean v0, p0, Lohw;->b:Z

    .line 2197
    if-eqz v0, :cond_0

    .line 4185
    iget v0, p0, Lohw;->a:I

    .line 2198
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2200
    :goto_0
    return v0

    .line 5185
    :cond_0
    iget v0, p0, Lohw;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lrif;
    .locals 1

    .prologue
    .line 11242
    new-instance v0, Lohy;

    invoke-direct {v0, p0}, Lohy;-><init>(Lohw;)V

    .line 2153
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2205
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2228
    if-nez p1, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v0

    .line 2231
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2234
    check-cast p1, Lohw;

    .line 8185
    iget v1, p0, Lohw;->a:I

    .line 9185
    iget v2, p1, Lohw;->a:I

    .line 2235
    if-ne v1, v2, :cond_0

    .line 9189
    iget-boolean v1, p0, Lohw;->b:Z

    .line 2236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10189
    iget-boolean v2, p1, Lohw;->b:Z

    .line 2236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10193
    iget-object v1, p0, Lohw;->c:Landroid/net/Uri;

    .line 11193
    iget-object v2, p1, Lohw;->c:Landroid/net/Uri;

    .line 2237
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2219
    mul-int/lit8 v0, v0, 0x1f

    .line 7185
    iget v1, p0, Lohw;->a:I

    .line 2219
    add-int/2addr v0, v1

    .line 2220
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lohw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2221
    mul-int/lit8 v0, v0, 0x1f

    .line 7193
    iget-object v1, p0, Lohw;->c:Landroid/net/Uri;

    .line 2221
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2222
    return v0

    .line 2220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6185
    iget v0, p0, Lohw;->a:I

    .line 2210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6189
    iget-boolean v0, p0, Lohw;->b:Z

    .line 2211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6193
    iget-object v0, p0, Lohw;->c:Landroid/net/Uri;

    .line 2212
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2213
    return-void

    :cond_0
    move v0, v1

    .line 2211
    goto :goto_0
.end method
