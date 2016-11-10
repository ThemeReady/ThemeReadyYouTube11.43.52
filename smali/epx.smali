.class final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lepu;


# direct methods
.method constructor <init>(Lepu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lepx;->a:Lepu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    check-cast p2, Ljava/util/List;

    .line 1266
    iget-object v0, p0, Lepx;->a:Lepu;

    .line 2034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepu;->a:Z

    .line 1267
    iget-object v0, p0, Lepx;->a:Lepu;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3034
    iput v1, v0, Lepu;->b:I

    .line 1268
    iget-object v0, p0, Lepx;->a:Lepu;

    .line 4034
    invoke-virtual {v0}, Lepu;->d()V

    .line 262
    return-void
.end method
