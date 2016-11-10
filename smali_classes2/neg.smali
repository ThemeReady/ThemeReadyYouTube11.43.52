.class final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lnef;


# direct methods
.method constructor <init>(Lnef;Luyt;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lneg;->b:Lnef;

    iput-object p2, p0, Lneg;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lneg;->b:Lnef;

    iget-object v1, p0, Lneg;->b:Lnef;

    .line 1037
    iget-object v1, v1, Lnef;->c:Lndp;

    .line 83
    iget-object v2, p0, Lneg;->a:Luyt;

    invoke-virtual {v0, v1, v2}, Lnef;->a(Lndp;Luyt;)V

    .line 84
    return-void
.end method
