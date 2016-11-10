.class final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpdz;


# direct methods
.method constructor <init>(Lpdz;Lvlo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lpee;->a:Lpdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lpee;->a:Lpdz;

    invoke-virtual {v0}, Lpdz;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 324
    return-void
.end method
