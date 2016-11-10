.class public final Loil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrie;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Loin;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 655
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Loil;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    new-instance v0, Loin;

    .line 5695
    invoke-direct {v0}, Loin;-><init>()V

    .line 690
    sput-object v0, Loil;->c:Loin;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput p1, p0, Loil;->a:I

    .line 652
    iput-object p2, p0, Loil;->b:Landroid/net/Uri;

    .line 653
    return-void
.end method


# virtual methods
.method public final synthetic b()Lrif;
    .locals 1

    .prologue
    .line 5686
    new-instance v0, Loin;

    invoke-direct {v0, p0}, Loin;-><init>(Loil;)V

    .line 638
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 673
    if-nez p1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    check-cast p1, Loil;

    .line 1742
    iget v1, p0, Loil;->a:I

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2742
    iget v2, p1, Loil;->a:I

    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2746
    iget-object v1, p0, Loil;->b:Landroid/net/Uri;

    .line 3746
    iget-object v2, p1, Loil;->b:Landroid/net/Uri;

    .line 681
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 4742
    iget v0, p0, Loil;->a:I

    .line 737
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4746
    iget-object v0, p0, Loil;->b:Landroid/net/Uri;

    .line 738
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 739
    return-void
.end method
