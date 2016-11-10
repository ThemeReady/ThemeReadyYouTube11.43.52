.class public final Lryn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 29
    :cond_0
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 32
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 35
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 38
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 41
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 45
    :cond_5
    return v0
.end method
