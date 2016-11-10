.class final Ldxs;
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
    .line 75
    iput-object p1, p0, Ldxs;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxs;->a:Ldxq;

    .line 1183
    iget-object v0, v0, Ldxq;->a:Lsmp;

    invoke-interface {v0}, Lsmp;->b()V

    .line 79
    return-void
.end method
