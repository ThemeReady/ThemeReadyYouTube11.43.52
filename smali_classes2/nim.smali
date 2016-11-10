.class final Lnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lnik;


# direct methods
.method constructor <init>(Lnik;Luoa;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnim;->b:Lnik;

    iput-object p2, p0, Lnim;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lnim;->b:Lnik;

    .line 1035
    iget-object v0, v0, Lnik;->a:Landroid/widget/EditText;

    .line 111
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lnim;->b:Lnik;

    .line 2035
    iget-object v0, v0, Lnik;->d:Luyt;

    .line 112
    iget-object v1, p0, Lnim;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 113
    return-void
.end method
