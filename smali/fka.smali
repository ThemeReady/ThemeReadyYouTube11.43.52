.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfka;->a:Landroid/app/Activity;

    .line 130
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfka;->b:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1135
    new-instance v0, Lfjz;

    iget-object v1, p0, Lfka;->a:Landroid/app/Activity;

    const v2, 0x7f0400e7

    iget-object v3, p0, Lfka;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lfjz;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 123
    return-object v0
.end method
