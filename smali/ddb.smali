.class final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldda;


# direct methods
.method constructor <init>(Ldda;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lddb;->a:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lddb;->a:Ldda;

    .line 1607
    iget-object v0, v1, Lfi;->m:Lfi;

    .line 1241
    instance-of v2, v0, Lded;

    if-eqz v2, :cond_0

    .line 1242
    check-cast v0, Lded;

    invoke-virtual {v1}, Ldda;->v()Leei;

    move-result-object v1

    .line 2502
    iget-object v2, v0, Lded;->av:Leei;

    invoke-virtual {v2, v1}, Leei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2506
    iput-object v1, v0, Lded;->av:Leei;

    .line 2507
    const/4 v1, 0x0

    iput-object v1, v0, Lded;->at:Lwid;

    .line 2508
    invoke-virtual {v0}, Lded;->C()V

    .line 170
    :cond_0
    iget-object v0, p0, Lddb;->a:Ldda;

    invoke-virtual {v0}, Ldda;->dismiss()V

    .line 171
    return-void
.end method
