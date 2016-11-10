.class public Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lohf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwwo;


# instance fields
.field public final b:Lwqm;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    sput-object v0, Lohd;->a:Lwwo;

    .line 100
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    sput-object v0, Lohd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwqm;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqm;

    iput-object v0, p0, Lohd;->b:Lwqm;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Luoa;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lohd;->b:Lwqm;

    iget-object v0, v0, Lwqm;->b:Luoa;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lohd;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lohd;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lohd;->b:Lwqm;

    iget-object v1, v0, Lwqm;->a:[Lwqo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 39
    iget-object v4, v3, Lwqo;->a:Lvtb;

    if-eqz v4, :cond_0

    .line 40
    iget-object v4, p0, Lohd;->c:Ljava/util/List;

    new-instance v5, Lohn;

    iget-object v3, v3, Lwqo;->a:Lvtb;

    invoke-direct {v5, v3}, Lohn;-><init>(Lvtb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lohd;->c:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic d()Lohm;
    .locals 2

    .prologue
    .line 2051
    invoke-virtual {p0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2052
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 2053
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_1
    check-cast p1, Lohd;

    .line 86
    iget-object v0, p0, Lohd;->b:Lwqm;

    iget-object v1, p1, Lohd;->b:Lwqm;

    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lohd;->b:Lwqm;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lohd;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Questions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lohd;->b:Lwqm;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 126
    return-void
.end method
