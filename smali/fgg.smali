.class final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpby;

.field private synthetic b:Lfgd;


# direct methods
.method constructor <init>(Lfgd;Lpby;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfgg;->b:Lfgd;

    iput-object p2, p0, Lfgg;->a:Lpby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfgg;->b:Lfgd;

    .line 1027
    iget-object v0, v0, Lfgd;->d:Lfgi;

    .line 121
    iget-object v1, p0, Lfgg;->a:Lpby;

    .line 1135
    iget-object v1, v1, Lpby;->h:Landroid/net/Uri;

    .line 121
    invoke-interface {v0, v1}, Lfgi;->a(Landroid/net/Uri;)V

    .line 122
    return-void
.end method
