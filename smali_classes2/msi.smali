.class final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmso;

.field private synthetic b:Lnlp;

.field private synthetic c:Lmsc;


# direct methods
.method constructor <init>(Lmsc;Lmso;Lnlp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lmsi;->c:Lmsc;

    iput-object p2, p0, Lmsi;->a:Lmso;

    iput-object p3, p0, Lmsi;->b:Lnlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    iget-object v0, p0, Lmsi;->c:Lmsc;

    iget-object v1, p0, Lmsi;->a:Lmso;

    iget-object v2, p0, Lmsi;->b:Lnlp;

    invoke-virtual {v2}, Lnlp;->b()Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Lmsc;->a(Lmso;Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method
