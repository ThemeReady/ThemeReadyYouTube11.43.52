.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdp;

    invoke-direct {v0}, Ljdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->b:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Libv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->b:[B

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;I[B)V

    .line 4000
    invoke-static {p1, v0}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
