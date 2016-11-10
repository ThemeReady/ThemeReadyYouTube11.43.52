.class final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgfj;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgfj;->a:Lgfi;

    .line 1094
    iget-object v0, v0, Lgfi;->a:Llzy;

    new-instance v1, Llse;

    invoke-direct {v1}, Llse;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
