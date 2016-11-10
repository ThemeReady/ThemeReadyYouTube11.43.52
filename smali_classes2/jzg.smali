.class final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lyzt;

.field private synthetic c:Ljzc;


# direct methods
.method constructor <init>(Ljzc;Ljava/lang/String;Lyzt;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Ljzg;->c:Ljzc;

    iput-object p2, p0, Ljzg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljzg;->b:Lyzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ljzg;->c:Ljzc;

    iget-object v1, p0, Ljzg;->a:Ljava/lang/String;

    iget-object v2, p0, Ljzg;->b:Lyzt;

    .line 1027
    invoke-virtual {v0, v1, v2}, Ljzc;->a(Ljava/lang/String;Lyzt;)V

    .line 259
    return-void
.end method
