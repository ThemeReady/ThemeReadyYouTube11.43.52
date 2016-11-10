.class final Leoi;
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
    .line 868
    iput-object p1, p0, Leoi;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Leoi;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->o:Lshg;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Leoi;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->o:Lshg;

    .line 872
    invoke-interface {v0}, Lshg;->a()V

    .line 874
    :cond_0
    return-void
.end method
