.class final Lswi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lswh;


# direct methods
.method constructor <init>(Lswh;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lswi;->a:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lswi;->a:Lswh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lswh;->setVisibility(I)V

    .line 104
    return-void
.end method
