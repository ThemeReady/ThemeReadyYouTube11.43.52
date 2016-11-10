.class final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxr;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldxr;->a:Ldxq;

    .line 1187
    iget-object v0, v0, Ldxq;->a:Lsmp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsmp;->b(Z)V

    .line 72
    return-void
.end method
