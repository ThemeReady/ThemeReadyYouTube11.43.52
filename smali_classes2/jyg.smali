.class final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljyf;


# direct methods
.method constructor <init>(Ljyf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljyg;->b:Ljyf;

    iput-object p2, p0, Ljyg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ljyg;->b:Ljyf;

    iget-object v0, v0, Ljyf;->a:Ljye;

    .line 1015
    iget-object v0, v0, Ljye;->b:Ljyj;

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Ljyg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljyj;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
