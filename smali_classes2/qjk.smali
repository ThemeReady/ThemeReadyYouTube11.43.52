.class final Lqjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Llxf;

.field private synthetic b:Lqjg;


# direct methods
.method constructor <init>(Lqjg;Llxf;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lqjk;->b:Lqjg;

    iput-object p2, p0, Lqjk;->a:Llxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lqfa;

    .line 1220
    iget-object v0, p0, Lqjk;->a:Llxf;

    invoke-virtual {v0, p1, p2}, Llxf;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 211
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    check-cast p1, Lqfa;

    check-cast p2, Lqeq;

    .line 2214
    iget-object v0, p0, Lqjk;->b:Lqjg;

    .line 3396
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lqjg;->a(Lqeq;I)V

    .line 2215
    iget-object v0, p0, Lqjk;->a:Llxf;

    invoke-virtual {v0, p1, p2}, Llxf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-void
.end method
