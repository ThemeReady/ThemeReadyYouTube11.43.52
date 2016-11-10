.class final Ldcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldcs;


# direct methods
.method constructor <init>(Ldcs;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldcu;->a:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1266
    iget-object v0, p0, Ldcu;->a:Ldcs;

    .line 2576
    const/4 v1, 0x0

    iput-object v1, v0, Ldcs;->am:Lokz;

    .line 2578
    iget-object v1, v0, Ldcs;->Y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    iget-object v1, v0, Ldcs;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2580
    iget-object v0, v0, Ldcs;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    check-cast p2, Lokz;

    .line 3260
    iget-object v0, p0, Ldcu;->a:Ldcs;

    .line 4062
    iput-object p2, v0, Ldcs;->am:Lokz;

    .line 3261
    iget-object v0, p0, Ldcu;->a:Ldcs;

    .line 5310
    iget-object v1, v0, Ldcs;->am:Lokz;

    if-eqz v1, :cond_0

    .line 5311
    invoke-virtual {v0}, Ldcs;->w()V

    .line 257
    :cond_0
    return-void
.end method
