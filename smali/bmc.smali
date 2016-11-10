.class final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lbag;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lbag;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbmc;->a:Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lbmc;->b:Lbag;

    .line 41
    return-void
.end method
