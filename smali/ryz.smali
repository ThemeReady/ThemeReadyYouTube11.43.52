.class public final enum Lryz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lryz;

.field public static final enum b:Lryz;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lryz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 11
    new-instance v1, Lryz;

    const-string v2, "OFFLINE_IMMEDIATELY"

    invoke-direct {v1, v2, v0, v0}, Lryz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lryz;->a:Lryz;

    .line 14
    new-instance v1, Lryz;

    const-string v2, "DEFER_FOR_DISCOUNTED_DATA"

    invoke-direct {v1, v2, v3, v3}, Lryz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lryz;->b:Lryz;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Lryz;

    sget-object v2, Lryz;->a:Lryz;

    aput-object v2, v1, v0

    sget-object v2, Lryz;->b:Lryz;

    aput-object v2, v1, v3

    sput-object v1, Lryz;->e:[Lryz;

    .line 39
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lryz;->d:Landroid/util/SparseArray;

    .line 40
    invoke-static {}, Lryz;->values()[Lryz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 41
    sget-object v4, Lryz;->d:Landroid/util/SparseArray;

    iget v5, v3, Lryz;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lryz;->c:I

    .line 20
    return-void
.end method

.method public static values()[Lryz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lryz;->e:[Lryz;

    invoke-virtual {v0}, [Lryz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
