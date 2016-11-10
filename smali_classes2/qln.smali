.class final Lqln;
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
    .line 177
    iput-object p1, p0, Lqln;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lqln;->a:Lqlj;

    .line 1050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 180
    sget-object v1, Lofe;->H:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 184
    iget-object v0, p0, Lqln;->a:Lqlj;

    iget-object v0, v0, Lqlj;->a:Lqls;

    invoke-interface {v0}, Lqls;->c()V

    .line 185
    return-void
.end method
