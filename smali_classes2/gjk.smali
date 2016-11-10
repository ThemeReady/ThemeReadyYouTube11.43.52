.class final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field private synthetic a:Lgjj;


# direct methods
.method constructor <init>(Lgjj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lgjk;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0e0769

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f130002

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lgjk;->a:Lgjj;

    .line 1033
    iget-object v0, v0, Lgjj;->f:Landroid/app/AlertDialog;

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lgjk;->a:Lgjj;

    iget-object v0, p0, Lgjk;->a:Lgjj;

    .line 2033
    iget-object v0, v0, Lgjj;->e:Lerp;

    .line 156
    iget-object v2, p0, Lgjk;->a:Lgjj;

    .line 3033
    iget-object v2, v2, Lgjj;->d:Lwdl;

    .line 156
    iget-object v2, v2, Lwdl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lerp;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4033
    iput-object v0, v1, Lgjj;->f:Landroid/app/AlertDialog;

    .line 159
    :cond_0
    iget-object v0, p0, Lgjk;->a:Lgjj;

    .line 5033
    iget-object v0, v0, Lgjj;->f:Landroid/app/AlertDialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
