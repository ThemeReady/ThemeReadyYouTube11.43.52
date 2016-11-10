.class final Lnpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpd;


# direct methods
.method constructor <init>(Lnpd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnpe;->a:Lnpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnpe;->a:Lnpd;

    .line 1027
    invoke-virtual {v0}, Lnpd;->v()V

    .line 90
    iget-object v0, p0, Lnpe;->a:Lnpd;

    .line 2027
    invoke-virtual {v0}, Lnpd;->w()V

    .line 91
    return-void
.end method
