.class final Lnoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnow;


# direct methods
.method constructor <init>(Lnow;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lnoz;->a:Lnow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnoz;->a:Lnow;

    iget-object v0, v0, Lnow;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 104
    return-void
.end method
