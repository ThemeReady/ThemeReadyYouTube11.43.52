.class public final Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lyck;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    sput-object v0, Lycg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lyck;

    invoke-direct {v0}, Lyck;-><init>()V

    iput-object v0, p0, Lycg;->a:Lyck;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycg;->b:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycg;->c:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycg;->d:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Lycg;->e:I

    .line 52
    iput-boolean v1, p0, Lycg;->f:Z

    .line 53
    iput v1, p0, Lycg;->g:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lycg;->h:I

    .line 70
    new-instance v0, Lych;

    invoke-direct {v0}, Lych;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lycg;->a:Lyck;

    .line 1411
    iget v1, v0, Lyck;->b:I

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, v0, Lyck;->a:[I

    iget v2, v0, Lyck;->b:I

    const/4 v3, -0x1

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1413
    iput v4, v0, Lyck;->b:I

    .line 1414
    iput v4, v0, Lyck;->c:I

    .line 126
    :cond_0
    iget-object v0, p0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Lycg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iput v4, p0, Lycg;->e:I

    .line 130
    iput-boolean v4, p0, Lycg;->f:Z

    .line 131
    iput v4, p0, Lycg;->g:I

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lycg;->h:I

    .line 134
    return-void
.end method

.method public final a(Lycj;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 250
    iget-object v0, p0, Lycg;->a:Lyck;

    .line 1420
    iput v6, v0, Lyck;->c:I

    .line 252
    :goto_0
    iget-object v0, p0, Lycg;->a:Lyck;

    .line 1421
    iget v1, v0, Lyck;->b:I

    iget v0, v0, Lyck;->c:I

    sub-int v0, v1, v0

    .line 252
    if-lez v0, :cond_1

    .line 253
    iget-object v0, p0, Lycg;->a:Lyck;

    invoke-virtual {v0}, Lyck;->a()I

    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 256
    :pswitch_0
    iget-object v0, p0, Lycg;->a:Lyck;

    invoke-virtual {v0}, Lyck;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lycg;->a:Lyck;

    invoke-virtual {v1}, Lyck;->a()I

    move-result v1

    .line 258
    iget-object v2, p0, Lycg;->a:Lyck;

    invoke-virtual {v2}, Lyck;->a()I

    move-result v4

    .line 259
    iget-object v2, p0, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lycg;->d:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    .line 259
    invoke-interface/range {v0 .. v5}, Lycj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-interface {p1, p2}, Lycj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :pswitch_2
    invoke-interface {p1, p2}, Lycj;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :pswitch_3
    invoke-interface {p1, p2}, Lycj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_4
    invoke-interface {p1, p2}, Lycj;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :pswitch_5
    invoke-interface {p1, p2}, Lycj;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :pswitch_6
    iget-object v0, p0, Lycg;->a:Lyck;

    invoke-virtual {v0}, Lyck;->a()I

    move-result v0

    .line 279
    iget-object v1, p0, Lycg;->a:Lyck;

    invoke-virtual {v1}, Lyck;->a()I

    move-result v1

    .line 280
    iget-object v2, p0, Lycg;->a:Lyck;

    invoke-virtual {v2}, Lyck;->a()I

    move-result v2

    .line 281
    iget-object v3, p0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, p2, v0, v1, v2}, Lycj;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    goto :goto_0

    .line 284
    :pswitch_7
    invoke-interface {p1, p2}, Lycj;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :pswitch_8
    invoke-interface {p1, p2}, Lycj;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :pswitch_9
    iget-object v0, p0, Lycg;->a:Lyck;

    .line 2407
    invoke-virtual {v0}, Lyck;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 290
    :goto_1
    invoke-interface {p1, p2, v0}, Lycj;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 2407
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 296
    :cond_1
    return-void

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget v0, p0, Lycg;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Lycg;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-boolean v0, p0, Lycg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget v0, p0, Lycg;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v2, p0, Lycg;->a:Lyck;

    .line 2431
    iget v0, v2, Lyck;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 2432
    :goto_1
    iget v3, v2, Lyck;->b:I

    if-ge v0, v3, :cond_1

    .line 2433
    iget-object v3, v2, Lyck;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 308
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 309
    :goto_2
    if-ge v2, v3, :cond_2

    .line 310
    iget-object v0, p0, Lycg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    :goto_3
    if-ge v1, v2, :cond_3

    .line 316
    iget-object v0, p0, Lycg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 318
    :cond_3
    return-void
.end method
