.class final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfly;


# direct methods
.method constructor <init>(Lfly;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfmb;->a:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfmb;->a:Lfly;

    .line 1037
    iget-object v0, v0, Lfly;->a:Landroid/widget/RadioButton;

    .line 113
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 114
    return-void
.end method
