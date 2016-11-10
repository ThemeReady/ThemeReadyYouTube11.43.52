.class final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbt;


# direct methods
.method constructor <init>(Lgbt;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgbu;->a:Lgbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgbu;->a:Lgbt;

    .line 1051
    iget-object v0, v0, Lgbt;->a:Leuc;

    .line 135
    invoke-interface {v0}, Leuc;->a()V

    .line 136
    return-void
.end method
