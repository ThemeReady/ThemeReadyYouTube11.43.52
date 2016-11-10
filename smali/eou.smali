.class final Leou;
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
    .line 830
    iput-object p1, p0, Leou;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Leou;->a:Leog;

    .line 1074
    iget-object v0, v0, Leog;->m:Lshg;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Leou;->a:Leog;

    .line 2074
    iget-object v0, v0, Leog;->m:Lshg;

    .line 834
    invoke-interface {v0}, Lshg;->a()V

    .line 836
    :cond_0
    return-void
.end method
