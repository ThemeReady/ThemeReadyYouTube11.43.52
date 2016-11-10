.class final Ltjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ltjw;

.field private final b:Lwbr;

.field private synthetic c:Ltjm;


# direct methods
.method public constructor <init>(Ltjm;Ltjw;Lwbr;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ltjn;->c:Ltjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ltjn;->a:Ltjw;

    .line 96
    iput-object p3, p0, Ltjn;->b:Lwbr;

    .line 97
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltjn;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->b()V

    .line 102
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Ltjn;->c:Ltjm;

    .line 1081
    iput-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    .line 109
    iget-object v0, p0, Ltjn;->c:Ltjm;

    .line 2018
    iget-object v0, v0, Ltjm;->a:Ltjv;

    .line 109
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjn;->b:Lwbr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ltjn;->c:Ltjm;

    .line 3018
    iget-object v0, v0, Ltjm;->a:Ltjv;

    .line 110
    iget-object v1, p0, Ltjn;->b:Lwbr;

    iget-object v2, p0, Ltjn;->a:Ltjw;

    invoke-interface {v0, v1, v2}, Ltjv;->a(Lwbr;Ltjw;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Ltjn;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->a()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Ltjn;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->b()V

    .line 117
    iget-object v0, p0, Ltjn;->c:Ltjm;

    .line 4081
    iput-object v1, v0, Ltjm;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
