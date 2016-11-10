.class final Lnah;
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
    .line 134
    iput-object p1, p0, Lnah;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 137
    check-cast v0, Lmry;

    invoke-virtual {v0}, Lmry;->b()V

    .line 138
    iget-object v0, p0, Lnah;->a:Lnaf;

    invoke-virtual {v0}, Lnaf;->dismiss()V

    .line 139
    return-void
.end method
