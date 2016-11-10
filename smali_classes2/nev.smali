.class final Lnev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnd;

.field private synthetic b:Lneu;


# direct methods
.method constructor <init>(Lneu;Lnnd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnev;->b:Lneu;

    iput-object p2, p0, Lnev;->a:Lnnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnev;->b:Lneu;

    .line 1027
    iget-object v0, v0, Lneu;->b:Landroid/view/View;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lnev;->a:Lnnd;

    .line 1067
    iget-object v1, v0, Lnnd;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lnnd;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lnnd;->b:I

    .line 87
    iget-object v0, p0, Lnev;->b:Lneu;

    .line 2027
    iget-object v0, v0, Lneu;->d:Lnmn;

    .line 87
    invoke-interface {v0}, Lnmn;->a()V

    .line 88
    return-void
.end method
