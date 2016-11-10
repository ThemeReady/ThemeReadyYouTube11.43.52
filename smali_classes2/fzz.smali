.class final Lfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzy;


# direct methods
.method constructor <init>(Lfzy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfzz;->a:Lfzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfzz;->a:Lfzy;

    .line 1044
    iget-object v0, v0, Lfzy;->b:Landroid/widget/Spinner;

    .line 81
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 82
    return-void
.end method
