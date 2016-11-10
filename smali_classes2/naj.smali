.class final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnaf;


# direct methods
.method constructor <init>(Lnaf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lnaj;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnaj;->a:Lnaf;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 152
    invoke-virtual {v0}, Lmru;->a()V

    .line 153
    return-void
.end method
