.class final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkh;


# direct methods
.method constructor <init>(Lnkh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnkj;->a:Lnkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnkj;->a:Lnkh;

    .line 1029
    iget-object v0, v0, Lnkh;->b:Landroid/widget/CompoundButton;

    .line 84
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 85
    return-void
.end method
