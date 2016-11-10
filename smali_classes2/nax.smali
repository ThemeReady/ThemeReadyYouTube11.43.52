.class final Lnax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnat;


# direct methods
.method constructor <init>(Lnat;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lnax;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lnax;->a:Lnat;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 166
    invoke-virtual {v0}, Lmru;->a()V

    .line 167
    return-void
.end method
