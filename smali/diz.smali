.class public final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkrq;

.field private synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lkrq;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Ldiz;->b:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    iput-object p2, p0, Ldiz;->a:Lkrq;

    .line 1573
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1577
    iget-object v0, p0, Ldiz;->a:Lkrq;

    iget-object v1, p0, Ldiz;->b:Ldiq;

    .line 2119
    iget-object v1, v1, Ldiq;->a:Lfn;

    .line 1577
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    .line 1578
    return-void
.end method
