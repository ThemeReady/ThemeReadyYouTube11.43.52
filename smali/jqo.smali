.class abstract Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;


# instance fields
.field a:Ljog;

.field b:Ljnd;


# direct methods
.method constructor <init>(Ljnd;Ljog;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljqo;->b:Ljnd;

    .line 30
    iput-object p2, p0, Ljqo;->a:Ljog;

    .line 31
    return-void
.end method
