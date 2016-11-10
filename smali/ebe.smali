.class final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfed;

.field private synthetic b:Lebc;


# direct methods
.method constructor <init>(Lebc;Lfed;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lebe;->b:Lebc;

    iput-object p2, p0, Lebe;->a:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lebe;->b:Lebc;

    .line 1029
    iget-object v0, v0, Lebc;->c:Lcnf;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lebe;->a:Lfed;

    iget-object v1, p0, Lebe;->b:Lebc;

    .line 2029
    iget-object v1, v1, Lebc;->c:Lcnf;

    .line 2051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 125
    invoke-virtual {v0, v1}, Lfed;->b(Lvig;)V

    .line 127
    :cond_0
    return-void
.end method
