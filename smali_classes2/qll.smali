.class final Lqll;
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
    .line 137
    iput-object p1, p0, Lqll;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lqll;->a:Lqlj;

    .line 1050
    iget-boolean v0, v0, Lqlj;->m:Z

    .line 140
    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lqll;->a:Lqlj;

    .line 2050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 141
    sget-object v1, Lofe;->M:Lofe;

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 145
    iget-object v0, p0, Lqll;->a:Lqlj;

    iget-object v0, v0, Lqlj;->a:Lqls;

    invoke-interface {v0}, Lqls;->a()V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lqll;->a:Lqlj;

    .line 3050
    iget-object v0, v0, Lqlj;->b:Lofc;

    .line 147
    sget-object v1, Lofe;->J:Lofe;

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 151
    iget-object v0, p0, Lqll;->a:Lqlj;

    iget-object v0, v0, Lqlj;->a:Lqls;

    invoke-interface {v0}, Lqls;->b()V

    goto :goto_0
.end method
