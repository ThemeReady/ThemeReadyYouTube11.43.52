.class final Ltdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lokz;


# direct methods
.method constructor <init>(Llxj;Lokz;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ltdt;->a:Llxj;

    iput-object p2, p0, Ltdt;->b:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Ltdt;->a:Llxj;

    const/4 v1, 0x0

    iget-object v2, p0, Ltdt;->b:Lokz;

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    return-void
.end method
