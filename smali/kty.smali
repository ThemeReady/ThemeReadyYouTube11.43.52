.class public Lkty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lldl;

.field final c:Lkuf;

.field final d:Lkvi;

.field private final e:Lldw;

.field private final f:I

.field private g:Lkwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    sput-object v0, Lkty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkty;->a:Ljava/util/List;

    .line 452
    invoke-direct {p0, p1}, Lkty;->a(Landroid/os/Parcel;)V

    .line 453
    const-class v0, Lldl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lldl;

    iput-object v0, p0, Lkty;->b:Lldl;

    .line 454
    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkty;->e:Lldw;

    .line 455
    invoke-static {}, Lkvi;->values()[Lkvi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkty;->d:Lkvi;

    .line 456
    const-class v0, Lkwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkwb;

    iput-object v0, p0, Lkty;->g:Lkwb;

    .line 457
    const-class v0, Lkuf;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lkty;->c:Lkuf;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkty;->f:I

    .line 460
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lldl;Lldw;Lkvi;Lkwb;Lkuf;I)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lkty;->a:Ljava/util/List;

    .line 334
    iput-object p2, p0, Lkty;->b:Lldl;

    .line 335
    iput-object p3, p0, Lkty;->e:Lldw;

    .line 336
    iput-object p4, p0, Lkty;->d:Lkvi;

    .line 337
    iput-object p5, p0, Lkty;->g:Lkwb;

    .line 338
    iput-object p6, p0, Lkty;->c:Lkuf;

    .line 339
    iput p7, p0, Lkty;->f:I

    .line 340
    return-void
.end method

.method constructor <init>(Lktx;)V
    .locals 8

    .prologue
    .line 315
    invoke-static {p1}, Lkty;->a(Lktx;)Ljava/util/List;

    move-result-object v1

    .line 1030
    iget-object v0, p1, Lktx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldl;

    .line 2030
    iget-object v3, p1, Lktx;->d:Lldw;

    .line 2171
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 318
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v4

    check-cast v4, Lkvi;

    .line 3030
    iget-object v5, p1, Lktx;->g:Lkwb;

    .line 4030
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 4119
    new-instance v6, Lkuf;

    .line 4126
    invoke-direct {v6, v0}, Lkuf;-><init>(Lkue;)V

    .line 5030
    iget v7, p1, Lktx;->e:I

    move-object v0, p0

    .line 314
    invoke-direct/range {v0 .. v7}, Lkty;-><init>(Ljava/util/List;Lldl;Lldw;Lkvi;Lkwb;Lkuf;I)V

    .line 322
    return-void
.end method

.method private static a(Lktx;)Ljava/util/List;
    .locals 3

    .prologue
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6030
    iget-object v0, p0, Lktx;->b:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    .line 345
    invoke-virtual {v0}, Lkus;->b()Lkut;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 444
    iget-object v3, p0, Lkty;->a:Ljava/util/List;

    const-class v0, Lkus;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkut;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokz;Lktm;Ltxm;)Lktx;
    .locals 12

    .prologue
    .line 355
    new-instance v0, Lktx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkty;->e:Lldw;

    iget v4, p0, Lkty;->f:I

    new-instance v8, Lkvh;

    iget-object v1, p0, Lkty;->d:Lkvi;

    iget-object v5, p0, Lkty;->e:Lldw;

    invoke-direct {v8, v1, v5}, Lkvh;-><init>(Lkvi;Lldw;)V

    iget-object v5, p0, Lkty;->c:Lkuf;

    .line 6152
    new-instance v9, Lkue;

    .line 6159
    iget-boolean v1, v5, Lkuf;->b:Z

    if-nez v1, :cond_0

    .line 6160
    const/4 v1, 0x0

    .line 6153
    :goto_0
    iget-object v6, v5, Lkuf;->a:Ljava/util/List;

    iget-boolean v5, v5, Lkuf;->c:Z

    .line 7020
    invoke-direct {v9, v1, v6, v5}, Lkue;-><init>(Llxk;Ljava/util/List;Z)V

    .line 364
    iget-object v10, p0, Lkty;->b:Lldl;

    iget-object v11, p0, Lkty;->g:Lkwb;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 7030
    invoke-direct/range {v0 .. v11}, Lktx;-><init>(Ljava/lang/String;Ljava/util/List;Lldw;ILokz;Lktm;Ltxm;Lkvh;Lkue;Lldl;Lkwb;)V

    .line 368
    iget-object v1, p0, Lkty;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lktx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7171
    iget-object v1, v0, Lktx;->f:Lkvh;

    .line 372
    sget-object v2, Lkvi;->c:Lkvi;

    invoke-virtual {v1, v2}, Lkvh;->b(Lkuk;)V

    .line 373
    return-object v0

    .line 6162
    :cond_0
    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v1

    .line 6163
    iget-object v6, v5, Lkuf;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v6}, Llxk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 391
    if-nez p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    check-cast p1, Lkty;

    .line 398
    iget-object v1, p0, Lkty;->a:Ljava/util/List;

    iget-object v2, p1, Lkty;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkty;->b:Lldl;

    iget-object v2, p1, Lkty;->b:Lldl;

    .line 399
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkty;->g:Lkwb;

    iget-object v2, p1, Lkty;->g:Lkwb;

    .line 400
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkty;->e:Lldw;

    iget-object v2, p1, Lkty;->e:Lldw;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkty;->c:Lkuf;

    iget-object v2, p1, Lkty;->c:Lkuf;

    .line 402
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkty;->d:Lkvi;

    iget-object v2, p1, Lkty;->d:Lkvi;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkty;->f:I

    iget v2, p1, Lkty;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 410
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 411
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 378
    iget-object v0, p0, Lkty;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkty;->b:Lldl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkty;->e:Lldw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkty;->d:Lkvi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkty;->g:Lkwb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkty;->c:Lkuf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lkty;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x86

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdBreakState.Restorable{ adUnitStateRestorables="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " adBreak="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 7435
    iget-object v0, p0, Lkty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7436
    iget-object v0, p0, Lkty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    .line 7437
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lkty;->b:Lldl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 423
    iget-object v0, p0, Lkty;->e:Lldw;

    invoke-virtual {v0}, Lldw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v0, p0, Lkty;->d:Lkvi;

    invoke-virtual {v0}, Lkvi;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v0, p0, Lkty;->g:Lkwb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 426
    iget-object v0, p0, Lkty;->c:Lkuf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 427
    iget v0, p0, Lkty;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    return-void
.end method
