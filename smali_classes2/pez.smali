.class final Lpez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvqf;

.field private synthetic b:Lpex;


# direct methods
.method constructor <init>(Lpex;Lvqf;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpez;->b:Lpex;

    iput-object p2, p0, Lpez;->a:Lvqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lpez;->b:Lpex;

    .line 1030
    iget-object v0, v0, Lpex;->aa:Lpfo;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lpez;->b:Lpex;

    .line 2030
    iget-object v0, v0, Lpex;->aa:Lpfo;

    .line 151
    iget-object v1, p0, Lpez;->a:Lvqf;

    invoke-interface {v0, v1}, Lpfo;->a(Lvqf;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lpez;->b:Lpex;

    invoke-virtual {v0}, Lpex;->dismiss()V

    .line 154
    return-void
.end method
