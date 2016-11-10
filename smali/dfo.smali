.class final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lxbk;

.field private synthetic b:Ldfi;


# direct methods
.method constructor <init>(Ldfi;Lxbk;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldfo;->b:Ldfi;

    iput-object p2, p0, Ldfo;->a:Lxbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldfo;->b:Ldfi;

    iget-object v1, p0, Ldfo;->a:Lxbk;

    invoke-virtual {v0, v1}, Ldfi;->a(Lxbk;)V

    .line 320
    return-void
.end method
