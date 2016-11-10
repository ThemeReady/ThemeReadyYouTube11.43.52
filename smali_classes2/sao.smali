.class final Lsao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokz;

.field private synthetic b:Lsal;


# direct methods
.method constructor <init>(Lsal;Lokz;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lsao;->b:Lsal;

    iput-object p2, p0, Lsao;->a:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lsao;->b:Lsal;

    iget-object v1, p0, Lsao;->a:Lokz;

    .line 1675
    invoke-virtual {v0, v1}, Lsal;->a(Lokz;)V

    .line 801
    return-void
.end method
