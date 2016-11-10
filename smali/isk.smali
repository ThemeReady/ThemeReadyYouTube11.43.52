.class public Lisk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lirw;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lisk;-><init>()V

    return-void
.end method

.method public static a(I)Lisk;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Liss;

    invoke-direct {v0}, Liss;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Lisr;

    invoke-direct {v0}, Lisr;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Liso;

    invoke-direct {v0}, Liso;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Lism;

    invoke-direct {v0}, Lism;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    goto :goto_0
.end method
