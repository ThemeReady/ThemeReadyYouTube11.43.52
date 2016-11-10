.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lggq;


# direct methods
.method constructor <init>(Lggq;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lggs;->a:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lggs;->a:Lggq;

    .line 1046
    iget-object v0, v0, Lggq;->a:Landroid/app/Activity;

    .line 160
    invoke-static {v0}, Leum;->a(Landroid/content/Context;)V

    .line 161
    return-void
.end method
