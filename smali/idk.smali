.class public final Lidk;
.super Lidi;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Liwx;

.field private synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Liwx;I)V
    .locals 1

    iput-object p1, p0, Lidk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lidk;->b:Liwx;

    const/4 v0, 0x2

    iput v0, p0, Lidk;->c:I

    invoke-direct {p0}, Lidi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lidk;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidk;->b:Liwx;

    iget-object v1, p0, Lidk;->a:Landroid/content/Intent;

    iget v2, p0, Lidk;->c:I

    invoke-interface {v0, v1, v2}, Liwx;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
