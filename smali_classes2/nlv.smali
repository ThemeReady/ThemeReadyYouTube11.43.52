.class public final Lnlv;
.super Lnly;
.source "SourceFile"

# interfaces
.implements Lxgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lnly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-super {p0, p1}, Lnly;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 25
    :sswitch_0
    const v0, 0x7f020446

    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x7f020409

    goto :goto_0

    .line 29
    :sswitch_2
    const v0, 0x7f020408

    goto :goto_0

    .line 31
    :sswitch_3
    const v0, 0x7f02043b

    goto :goto_0

    .line 33
    :sswitch_4
    const v0, 0x7f020440

    goto :goto_0

    .line 35
    :sswitch_5
    const v0, 0x7f0203ea

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x36 -> :sswitch_5
        0x40 -> :sswitch_1
        0x83 -> :sswitch_0
        0xc8 -> :sswitch_4
        0xfa -> :sswitch_2
    .end sparse-switch
.end method
