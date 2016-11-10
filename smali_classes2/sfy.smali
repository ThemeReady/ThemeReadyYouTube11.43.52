.class final Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lshe;

.field private synthetic b:Lsfx;


# direct methods
.method constructor <init>(Lsfx;Lshe;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lsfy;->b:Lsfx;

    iput-object p2, p0, Lsfy;->a:Lshe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lsfy;->a:Lshe;

    invoke-interface {v0}, Lshe;->a()V

    .line 318
    iget-object v0, p0, Lsfy;->b:Lsfx;

    invoke-virtual {v0}, Lsfx;->a()V

    .line 319
    return-void
.end method
