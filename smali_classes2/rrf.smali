.class final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lrqz;


# direct methods
.method constructor <init>(Lrqz;Llxj;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lrrf;->b:Lrqz;

    iput-object p2, p0, Lrrf;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lrrf;->a:Llxj;

    const/4 v1, 0x0

    iget-object v2, p0, Lrrf;->b:Lrqz;

    invoke-virtual {v2}, Lrqz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-void
.end method
