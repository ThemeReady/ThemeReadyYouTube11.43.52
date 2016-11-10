.class final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2090
    new-instance v0, Lkuc;

    invoke-direct {v0, p1}, Lkuc;-><init>(Landroid/os/Parcel;)V

    .line 87
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1095
    new-array v0, p1, [Lkuc;

    .line 87
    return-object v0
.end method
