.class public Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B[BLcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->d:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Libv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->b:[B

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->c:[B

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->d:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v0}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
