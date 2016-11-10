.class final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbz;


# direct methods
.method constructor <init>(Lnbz;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lnce;->a:Lnbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lnce;->a:Lnbz;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 245
    invoke-virtual {v0}, Lmru;->a()V

    .line 246
    return-void
.end method
