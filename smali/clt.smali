.class public abstract Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclt;->a:Ljava/util/Deque;

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclt;->a:Ljava/util/Deque;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    iget-object v2, p0, Lclt;->a:Ljava/util/Deque;

    invoke-virtual {p0, p1}, Lclt;->a(Landroid/os/Parcel;)Lcmo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcmo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    return-object v0
.end method

.method protected abstract a(Landroid/os/Parcel;)Lcmo;
.end method

.method protected abstract a(Lcmo;Landroid/os/Parcel;)V
.end method

.method public final b()Lcmo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    return-object v0
.end method

.method public final c()Lcmo;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lclt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    .line 76
    new-array v4, v1, [Lcmo;

    move v0, v1

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    aput-object v0, v4, v2

    move v0, v2

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 83
    aget-object v2, v4, v0

    invoke-virtual {p0, v2, p1}, Lclt;->a(Lcmo;Landroid/os/Parcel;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method
