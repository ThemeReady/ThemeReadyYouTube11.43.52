.class final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljyh;


# direct methods
.method constructor <init>(Ljyh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ljyi;->b:Ljyh;

    iput-object p2, p0, Ljyi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ljyi;->b:Ljyh;

    iget-object v0, v0, Ljyh;->a:Ljye;

    .line 1015
    iget-object v0, v0, Ljye;->b:Ljyj;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Ljyi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljyj;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
