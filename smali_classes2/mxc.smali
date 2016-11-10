.class final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lmxb;


# direct methods
.method constructor <init>(Lmxb;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lmxc;->a:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lmxc;->a:Lmxb;

    .line 1732
    const/4 v1, 0x0

    iput-object v1, v0, Lmxb;->a:Labc;

    .line 761
    return-void
.end method
