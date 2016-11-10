.class final Lnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luon;

.field private synthetic b:Z

.field private synthetic c:Lneu;


# direct methods
.method constructor <init>(Lneu;Luon;Z)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lnew;->c:Lneu;

    iput-object p2, p0, Lnew;->a:Luon;

    iput-boolean p3, p0, Lnew;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lnew;->c:Lneu;

    .line 1027
    iget-object v0, v0, Lneu;->e:Lnmo;

    .line 107
    iget-object v1, p0, Lnew;->a:Luon;

    iget-boolean v2, p0, Lnew;->b:Z

    invoke-interface {v0, v1, v2}, Lnmo;->a(Luon;Z)V

    .line 108
    return-void
.end method
