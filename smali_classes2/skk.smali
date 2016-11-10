.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llzg;)Llzg;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lsmd;

    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 1243
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1249
    const/4 p1, 0x0

    .line 1246
    :goto_0
    return-object p1

    .line 1245
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lsmd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
