.class final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lprr;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1704
    iget-object v0, p0, Lprr;->a:Lprk;

    .line 2718
    const/4 v1, 0x0

    iput-boolean v1, v0, Lprk;->aC:Z

    .line 2719
    invoke-virtual {v0, v2}, Lprk;->f(Z)V

    .line 2720
    invoke-virtual {v0, v2}, Lprk;->g(Z)V

    .line 1705
    return-void
.end method
