.class final Lbdl;
.super Lbdm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbdk;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lbdl;->b()Lbdz;

    move-result-object v0

    check-cast v0, Lbdk;

    .line 1087
    iput p1, v0, Lbdk;->a:I

    .line 1088
    iput p2, v0, Lbdk;->b:I

    .line 1089
    iput-object p3, v0, Lbdk;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lbdz;
    .locals 1

    .prologue
    .line 2070
    new-instance v0, Lbdk;

    invoke-direct {v0, p0}, Lbdk;-><init>(Lbdl;)V

    .line 61
    return-object v0
.end method
