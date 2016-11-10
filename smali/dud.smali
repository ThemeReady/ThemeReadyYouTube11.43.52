.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldua;


# direct methods
.method constructor <init>(Ldua;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldud;->a:Ldua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldud;->a:Ldua;

    .line 1052
    iget-object v0, v0, Ldua;->d:Ldtr;

    .line 499
    invoke-interface {v0}, Ldtr;->l()V

    .line 500
    return-void
.end method
