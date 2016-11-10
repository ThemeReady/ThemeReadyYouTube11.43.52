.class final Lnag;
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
    .line 127
    iput-object p1, p0, Lnag;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lnag;->a:Lnaf;

    invoke-virtual {v0}, Lnaf;->dismiss()V

    .line 131
    return-void
.end method
