.class final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lptg;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lptg;->a:Lpte;

    iget-object v0, v0, Lpte;->ai:Lptl;

    invoke-interface {v0}, Lptl;->r()V

    .line 328
    return-void
.end method
