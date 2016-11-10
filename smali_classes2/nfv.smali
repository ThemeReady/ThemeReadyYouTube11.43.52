.class final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfu;


# direct methods
.method constructor <init>(Lnfu;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lnfv;->a:Lnfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnfv;->a:Lnfu;

    invoke-virtual {v0}, Lnfu;->dismiss()V

    .line 114
    return-void
.end method
