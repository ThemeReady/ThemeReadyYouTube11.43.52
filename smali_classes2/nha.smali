.class final Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngy;


# direct methods
.method constructor <init>(Lngy;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnha;->a:Lngy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnha;->a:Lngy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngy;->a(Z)V

    .line 205
    iget-object v0, p0, Lnha;->a:Lngy;

    invoke-virtual {v0}, Lngy;->a()V

    .line 206
    return-void
.end method
