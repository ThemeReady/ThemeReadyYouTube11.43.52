.class final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Legr;


# direct methods
.method constructor <init>(Legr;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Legs;->a:Legr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Legs;->a:Legr;

    iget-object v0, v0, Legr;->a:Legq;

    .line 1014
    iget-object v0, v0, Legq;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v0}, Legt;->a(Landroid/app/Activity;)V

    .line 51
    return-void
.end method
