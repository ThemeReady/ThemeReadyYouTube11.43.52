.class final Lnaw;
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
    .line 156
    iput-object p1, p0, Lnaw;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnaw;->a:Lnat;

    invoke-virtual {v0}, Lnat;->dismiss()V

    .line 160
    return-void
.end method
