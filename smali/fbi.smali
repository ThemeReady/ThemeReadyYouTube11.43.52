.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfbi;->a:Ljava/lang/CharSequence;

    .line 49
    iput p2, p0, Lfbi;->b:I

    .line 50
    iput-object p3, p0, Lfbi;->c:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
