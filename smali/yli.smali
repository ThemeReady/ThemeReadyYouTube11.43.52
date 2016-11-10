.class public final Lyli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    new-array v0, v1, [I

    sput-object v0, Lyli;->a:[I

    .line 91
    new-array v0, v1, [J

    sput-object v0, Lyli;->b:[J

    .line 92
    new-array v0, v1, [F

    sput-object v0, Lyli;->c:[F

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lyli;->d:[Ljava/lang/String;

    .line 96
    new-array v0, v1, [[B

    sput-object v0, Lyli;->e:[[B

    .line 97
    new-array v0, v1, [B

    sput-object v0, Lyli;->f:[B

    return-void
.end method

.method public static final a(Lykw;I)I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0}, Lykw;->j()I

    move-result v1

    .line 130
    invoke-virtual {p0, p1}, Lykw;->b(I)Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lykw;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lykw;->b(I)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lykw;->e(I)V

    .line 136
    return v0
.end method
