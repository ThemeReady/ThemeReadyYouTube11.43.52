.class final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldik;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ldik;->a:Ldii;

    invoke-virtual {v0}, Ldii;->finish()V

    .line 391
    return-void
.end method
