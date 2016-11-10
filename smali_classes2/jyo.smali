.class final Ljyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzaj;

.field private synthetic c:Lyzt;

.field private synthetic d:Ljyn;


# direct methods
.method constructor <init>(Ljyn;Ljava/lang/String;Lzaj;Lyzt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljyo;->d:Ljyn;

    iput-object p2, p0, Ljyo;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyo;->b:Lzaj;

    iput-object p4, p0, Ljyo;->c:Lyzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ljyo;->d:Ljyn;

    iget-object v1, p0, Ljyo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyo;->b:Lzaj;

    iget-object v3, p0, Ljyo;->c:Lyzt;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Ljyn;->b(Ljava/lang/String;Lzaj;Lyzt;)V

    .line 64
    return-void
.end method
