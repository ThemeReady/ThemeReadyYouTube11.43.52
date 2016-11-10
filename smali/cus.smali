.class final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lvnl;

.field private synthetic c:Lcur;


# direct methods
.method constructor <init>(Lcur;Landroid/net/Uri;Lvnl;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcus;->c:Lcur;

    iput-object p2, p0, Lcus;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcus;->b:Lvnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v1, p0, Lcus;->c:Lcur;

    .line 1033
    iget-object v1, v1, Lcur;->a:Lley;

    .line 110
    iget-object v2, p0, Lcus;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lley;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcus;->b:Lvnl;

    .line 2033
    invoke-virtual {v0, v1, v2}, Lcur;->a(Landroid/net/Uri;Lvnl;)V

    .line 111
    return-void
.end method
