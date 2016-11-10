.class final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lmsc;


# direct methods
.method constructor <init>(Lmsc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmsj;->a:Lmsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lmsj;->a:Lmsc;

    .line 1218
    iget-object v1, v0, Lmsc;->f:Lmsn;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v0, v0, Lmsc;->f:Lmsn;

    invoke-interface {v0}, Lmsn;->a()V

    .line 180
    :cond_0
    return-void
.end method
