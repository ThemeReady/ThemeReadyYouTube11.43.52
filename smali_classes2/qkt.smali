.class final Lqkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqks;


# direct methods
.method constructor <init>(Lqks;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lqkt;->a:Lqks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lqkt;->a:Lqks;

    .line 1607
    iget-object v0, v0, Lfi;->m:Lfi;

    .line 252
    check-cast v0, Lqku;

    iget-object v1, p0, Lqkt;->a:Lqks;

    .line 2568
    iget-object v1, v1, Lfi;->l:Landroid/os/Bundle;

    .line 253
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqku;->a(Ljava/lang/String;)V

    .line 254
    return-void
.end method
