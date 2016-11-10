.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltdj;

.field public final b:Lwrh;

.field public final c:I

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldvr;)V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p1, Ldvr;->a:Ltdj;

    .line 65
    invoke-virtual {p1}, Ldvr;->a()Landroid/view/View;

    move-result-object v1

    .line 1079
    iget-object v2, p1, Ldvr;->b:Lwrh;

    .line 66
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Ldvr;-><init>(Ltdj;Landroid/view/View;Lwrh;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ltdj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ldvr;-><init>(Ltdj;Landroid/view/View;Lwrh;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ltdj;Landroid/view/View;Lwrh;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdj;

    iput-object v0, p0, Ldvr;->a:Ltdj;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldvr;->d:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p3, p0, Ldvr;->b:Lwrh;

    .line 53
    iput p4, p0, Ldvr;->c:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldvr;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
