.class final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# instance fields
.field private synthetic a:Lqap;


# direct methods
.method constructor <init>(Lqap;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lqjh;->a:Lqap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llxj;)V
    .locals 1

    .prologue
    .line 116
    check-cast p1, Landroid/net/Uri;

    .line 1119
    iget-object v0, p0, Lqjh;->a:Lqap;

    invoke-virtual {v0, p1}, Lqap;->a(Landroid/net/Uri;)Lqdw;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
