.class final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldil;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldil;->a:Ldii;

    invoke-virtual {v0}, Ldii;->finish()V

    .line 398
    return-void
.end method
