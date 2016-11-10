.class final Lyoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyon;


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lyoo;->a:Lyon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lyoo;->a:Lyon;

    invoke-virtual {v0}, Lyon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lypd;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method
