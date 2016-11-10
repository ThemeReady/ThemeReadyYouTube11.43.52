.class public final Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lirw;
.end annotation


# static fields
.field public static final CREATOR:Lhqt;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->CREATOR:Lhqt;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->a:I

    invoke-static {p1, v1, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    invoke-static {p1, v0}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
