.class final Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lokc;

.field private synthetic c:Lqvm;


# direct methods
.method constructor <init>(Lqvm;Ljava/lang/String;Lokc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lqvo;->c:Lqvm;

    iput-object p2, p0, Lqvo;->a:Ljava/lang/String;

    iput-object p3, p0, Lqvo;->b:Lokc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lqvo;->c:Lqvm;

    .line 1050
    iget-object v0, v0, Lqvm;->a:Lyyy;

    .line 163
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iget-object v1, p0, Lqvo;->a:Ljava/lang/String;

    iget-object v2, p0, Lqvo;->b:Lokc;

    invoke-virtual {v0, v1, v2}, Lqwe;->a(Ljava/lang/String;Lokc;)V

    .line 164
    return-void
.end method
