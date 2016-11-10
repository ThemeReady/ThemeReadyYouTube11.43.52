.class public final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvhm;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    sput-object v0, Lnwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvhm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhm;

    iput-object v0, p0, Lnwv;->a:Lvhm;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lnwv;->a:Lvhm;

    iget-object v1, v0, Lvhm;->a:[Lvhw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    new-instance v4, Lnwt;

    iget-object v3, v3, Lvhw;->a:Lvhu;

    invoke-direct {v4, v3}, Lnwt;-><init>(Lvhu;)V

    .line 1090
    iget-object v3, v4, Lnwt;->b:Lnwu;

    .line 37
    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lnwv;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnwv;->a:Lvhm;

    iget-object v0, v0, Lvhm;->c:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lnwv;->a:Lvhm;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 125
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 127
    return-void
.end method
