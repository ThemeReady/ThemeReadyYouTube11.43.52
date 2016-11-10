.class final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzdc;


# direct methods
.method constructor <init>(Lzdc;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lzdd;->a:Lzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lzdd;->a:Lzdc;

    iget-object v0, v0, Lzdc;->a:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->a:Lzdh;

    .line 592
    iget-object v1, p0, Lzdd;->a:Lzdc;

    iget-object v1, v1, Lzdc;->a:Lzcq;

    .line 2038
    iget-object v1, v1, Lzcq;->o:Lzff;

    .line 592
    iget-object v2, p0, Lzdd;->a:Lzdc;

    iget-object v2, v2, Lzdc;->a:Lzcq;

    .line 3038
    iget-object v2, v2, Lzcq;->p:Ljava/lang/String;

    .line 3822
    new-instance v3, Lzdj;

    invoke-direct {v3, v0, v1, v2}, Lzdj;-><init>(Lzdh;Lzff;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzdh;->a(Lzdp;)V

    .line 594
    return-void
.end method
