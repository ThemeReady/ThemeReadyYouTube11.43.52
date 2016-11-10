.class final Lbed;
.super Lbdm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lbdm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbdz;
    .locals 1

    .prologue
    .line 2173
    new-instance v0, Lbec;

    invoke-direct {v0, p0}, Lbec;-><init>(Lbed;)V

    .line 163
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbec;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lbed;->b()Lbdz;

    move-result-object v0

    check-cast v0, Lbec;

    .line 1195
    iput p1, v0, Lbec;->a:I

    .line 1196
    iput-object p2, v0, Lbec;->b:Landroid/graphics/Bitmap$Config;

    .line 168
    return-object v0
.end method
