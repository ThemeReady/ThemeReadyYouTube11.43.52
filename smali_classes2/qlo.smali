.class final Lqlo;
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
    .line 190
    iput-object p1, p0, Lqlo;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lqlo;->a:Lqlj;

    .line 1050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 193
    sget-object v1, Lofe;->J:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 197
    iget-object v0, p0, Lqlo;->a:Lqlj;

    iget-object v0, v0, Lqlj;->a:Lqls;

    invoke-interface {v0}, Lqls;->b()V

    .line 198
    return-void
.end method
