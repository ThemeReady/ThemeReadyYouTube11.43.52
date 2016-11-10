.class final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldfm;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldfm;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->dismiss()V

    .line 334
    return-void
.end method
