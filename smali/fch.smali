.class final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbh;

.field private synthetic b:Lwni;

.field private synthetic c:Lfcd;

.field private synthetic d:Lfcf;


# direct methods
.method constructor <init>(Lfcf;Lfbh;Lwni;Lfcd;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfch;->d:Lfcf;

    iput-object p2, p0, Lfch;->a:Lfbh;

    iput-object p3, p0, Lfch;->b:Lwni;

    iput-object p4, p0, Lfch;->c:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfch;->a:Lfbh;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfch;->a:Lfbh;

    iget-object v1, p0, Lfch;->b:Lwni;

    iget-object v1, v1, Lwni;->c:Lwji;

    invoke-interface {v0, v1}, Lfbh;->a(Lwji;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lfch;->d:Lfcf;

    .line 1021
    iget-object v0, v0, Lfcf;->a:Lfba;

    .line 81
    iget-object v1, p0, Lfch;->c:Lfcd;

    invoke-virtual {v0, v1}, Lfba;->a(Lfbc;)V

    .line 82
    return-void
.end method
