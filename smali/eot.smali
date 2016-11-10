.class final Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leog;


# direct methods
.method constructor <init>(Leog;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Leot;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Leot;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->l:Lshd;

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Leot;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->l:Lshd;

    .line 816
    invoke-interface {v0}, Lshd;->a()V

    .line 818
    :cond_0
    return-void
.end method
