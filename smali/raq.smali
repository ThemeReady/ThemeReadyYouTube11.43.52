.class abstract Lraq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrap;


# direct methods
.method constructor <init>(Lrap;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lraq;->a:Lrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lraq;->a:Lrap;

    .line 1038
    iget-object v0, v0, Lrap;->c:Lqxs;

    .line 417
    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Message;)V

    .line 418
    const/4 v0, 0x1

    return v0
.end method
