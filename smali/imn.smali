.class public final Limn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Limn;->a:[I

    new-array v0, v1, [J

    sput-object v0, Limn;->b:[J

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Limn;->c:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Limn;->d:[[B

    new-array v0, v1, [B

    sput-object v0, Limn;->e:[B

    return-void
.end method

.method public static final a(Limb;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Limb;->h()I

    move-result v1

    invoke-virtual {p0, p1}, Limb;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Limb;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Limb;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Limb;->e(I)V

    return v0
.end method
