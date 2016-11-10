.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofc;

.field private synthetic b:Lqme;


# direct methods
.method constructor <init>(Lqme;Lofc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lqmh;->b:Lqme;

    iput-object p2, p0, Lqmh;->a:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lqmh;->a:Lofc;

    sget-object v1, Lofe;->N:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 147
    iget-object v0, p0, Lqmh;->b:Lqme;

    iget-object v0, v0, Lqme;->c:Lqml;

    invoke-interface {v0}, Lqml;->a()V

    .line 148
    return-void
.end method
