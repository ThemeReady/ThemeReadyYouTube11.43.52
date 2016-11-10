.class final Ldue;
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
    .line 482
    iput-object p1, p0, Ldue;->a:Ldua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Ldue;->a:Ldua;

    .line 1052
    iget-object v0, v0, Ldua;->a:Llzy;

    .line 485
    new-instance v1, Llbb;

    invoke-direct {v1}, Llbb;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 486
    return-void
.end method
