.class final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lehk;


# direct methods
.method constructor <init>(Lehk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lehm;->a:Lehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lehm;->a:Lehk;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lehk;->b:Z

    .line 62
    return-void
.end method
