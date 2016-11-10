.class final Leov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lshg;


# direct methods
.method constructor <init>(Lshg;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Leov;->a:Lshg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Leov;->a:Lshg;

    invoke-interface {v0}, Lshg;->a()V

    .line 856
    return-void
.end method
