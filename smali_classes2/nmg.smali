.class public final Lnmg;
.super Lnly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-super {p0, p1}, Lnly;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 23
    :sswitch_0
    const v0, 0x7f020445

    goto :goto_0

    .line 25
    :sswitch_1
    const v0, 0x7f02040c

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0xe1 -> :sswitch_1
    .end sparse-switch
.end method
