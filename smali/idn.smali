.class final Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Lici;


# instance fields
.field private synthetic a:Liba;


# direct methods
.method constructor <init>(Liba;)V
    .locals 0

    iput-object p1, p0, Lidn;->a:Liba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lidn;->a:Liba;

    invoke-interface {v0, p1}, Liba;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lidn;->a:Liba;

    invoke-interface {v0, p1}, Liba;->a(Landroid/os/Bundle;)V

    return-void
.end method
