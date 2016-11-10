.class abstract Lqip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llxj;


# direct methods
.method constructor <init>(Ljava/lang/Object;Llxj;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lqip;->a:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, Lqip;->b:Llxj;

    .line 278
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lqip;->b:Llxj;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lqip;->b:Llxj;

    iget-object v1, p0, Lqip;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 270
    :cond_0
    return-void
.end method
