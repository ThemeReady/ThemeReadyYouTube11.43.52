.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leog;


# direct methods
.method constructor <init>(Leog;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Leol;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Leol;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->n:Lshf;

    .line 946
    if-eqz v0, :cond_0

    .line 947
    packed-switch p2, :pswitch_data_0

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 949
    :pswitch_0
    iget-object v0, p0, Leol;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->n:Lshf;

    .line 949
    invoke-interface {v0}, Lshf;->a()V

    goto :goto_0

    .line 952
    :pswitch_1
    iget-object v0, p0, Leol;->a:Leog;

    .line 3074
    iget-object v0, v0, Leog;->n:Lshf;

    .line 952
    invoke-interface {v0}, Lshf;->b()V

    goto :goto_0

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
