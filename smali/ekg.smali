.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcku;


# instance fields
.field private synthetic a:Lekh;

.field private synthetic b:Lekd;


# direct methods
.method constructor <init>(Lekd;Lekh;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lekg;->b:Lekd;

    iput-object p2, p0, Lekg;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lekg;->a:Lekh;

    invoke-virtual {v0, p1}, Lekh;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lekg;->b:Lekd;

    .line 1032
    iget-object v0, v0, Lekd;->i:Lekh;

    .line 135
    iget-object v1, p0, Lekg;->a:Lekh;

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lekg;->b:Lekd;

    .line 2032
    invoke-virtual {v0}, Lekd;->g()V

    .line 138
    :cond_0
    return-void
.end method
