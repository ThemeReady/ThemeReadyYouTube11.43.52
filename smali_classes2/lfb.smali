.class final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Llfa;


# direct methods
.method constructor <init>(Llfa;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Llfb;->b:Llfa;

    iput-object p2, p0, Llfb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llfb;->b:Llfa;

    iget-object v1, p0, Llfb;->a:Landroid/net/Uri;

    .line 1027
    invoke-virtual {v0, v1}, Llfa;->a(Landroid/net/Uri;)V

    .line 57
    return-void
.end method
