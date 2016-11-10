.class public final Lcmc;
.super Lclt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcmd;

    invoke-direct {v0}, Lcmd;-><init>()V

    sput-object v0, Lcmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lclt;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lclt;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)Lcmo;
    .locals 3

    .prologue
    .line 43
    const-class v0, Lcme;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcme;

    .line 44
    const-class v1, Lfl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl;

    .line 45
    new-instance v2, Lcmo;

    invoke-direct {v2, v0, v1}, Lcmo;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method protected final a(Lcmo;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p1, Lcmo;->a:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p1, Lcmo;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcmc;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    .line 64
    iget-object v0, v0, Lcmo;->a:Landroid/os/Parcelable;

    check-cast v0, Lcme;

    invoke-virtual {v0, p1}, Lcme;->a(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
