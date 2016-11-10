.class final Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lshe;


# direct methods
.method constructor <init>(Lshe;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Leom;->a:Lshe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Leom;->a:Lshe;

    invoke-interface {v0}, Lshe;->a()V

    .line 1006
    return-void
.end method
