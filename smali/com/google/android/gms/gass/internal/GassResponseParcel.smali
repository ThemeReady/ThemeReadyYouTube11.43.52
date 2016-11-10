.class public final Lcom/google/android/gms/gass/internal/GassResponseParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lijp;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    iput-object p2, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lijp;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 3000
    new-instance v1, Lijp;

    invoke-direct {v1}, Lijp;-><init>()V

    .line 4000
    array-length v2, v0

    invoke-static {v1, v0, v2}, Limk;->a(Limk;[BI)Limk;

    move-result-object v0

    .line 3000
    check-cast v0, Lijp;

    .line 1000
    iput-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_0
    .catch Limj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    return-object v0

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Libv;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 5000
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a:I

    invoke-static {p1, v0, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 5000
    :goto_0
    invoke-static {p1, v2, v0}, Libv;->a(Landroid/os/Parcel;I[B)V

    .line 8000
    invoke-static {p1, v1}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 7000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lijp;

    invoke-static {v0}, Limk;->a(Limk;)[B

    move-result-object v0

    goto :goto_0
.end method
