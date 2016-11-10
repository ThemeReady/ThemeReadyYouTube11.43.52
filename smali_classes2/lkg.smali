.class final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llki;

.field private synthetic b:Llkz;

.field private synthetic c:Llqf;

.field private synthetic d:Lljx;


# direct methods
.method constructor <init>(Lljx;Llki;Llkz;Llqf;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Llkg;->d:Lljx;

    iput-object p2, p0, Llkg;->a:Llki;

    iput-object p3, p0, Llkg;->b:Llkz;

    iput-object p4, p0, Llkg;->c:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 489
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 491
    iget-object v0, p0, Llkg;->d:Lljx;

    iget-object v1, p0, Llkg;->a:Llki;

    iget-object v2, p0, Llkg;->b:Llkz;

    iget-object v3, p0, Llkg;->c:Llqf;

    .line 492
    invoke-virtual {v3}, Llqf;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llkg;->c:Llqf;

    .line 493
    invoke-virtual {v4}, Llqf;->b()Ljava/lang/String;

    move-result-object v4

    .line 1058
    invoke-virtual {v0, v1, v2, v3, v4}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 494
    return-void
.end method
