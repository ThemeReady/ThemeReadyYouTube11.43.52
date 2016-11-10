.class final Lqlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lqlm;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lqlm;->a:Lqlj;

    .line 1050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 161
    sget-object v1, Lofe;->I:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 165
    iget-object v0, p0, Lqlm;->a:Lqlj;

    iget-object v0, v0, Lqlj;->a:Lqls;

    invoke-interface {v0}, Lqls;->d()V

    .line 166
    return-void
.end method
