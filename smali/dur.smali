.class final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldur;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldur;->a:Lduq;

    .line 1022
    iget-object v0, v0, Lduq;->b:Lcmh;

    .line 43
    invoke-static {}, Lczc;->C()Lcme;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmh;->b(Lcme;)V

    .line 44
    return-void
.end method
