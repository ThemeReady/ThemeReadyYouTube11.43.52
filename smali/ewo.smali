.class final Lewo;
.super Lezk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lewk;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lezk;-><init>(Ljava/lang/Object;)V

    .line 250
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lewk;

    .line 1254
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1255
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmmv;

    .line 2024
    invoke-virtual {p1, v0}, Lewk;->a(Lmmv;)V

    .line 245
    :cond_0
    return-void
.end method
