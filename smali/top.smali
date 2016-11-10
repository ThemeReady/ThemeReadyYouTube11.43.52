.class final Ltop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsky;

.field private synthetic b:Ltoo;


# direct methods
.method constructor <init>(Ltoo;Lsky;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ltop;->b:Ltoo;

    iput-object p2, p0, Ltop;->a:Lsky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ltop;->b:Ltoo;

    .line 1043
    iget-object v0, v0, Ltoo;->c:Ltou;

    .line 210
    iget-object v1, p0, Ltop;->a:Lsky;

    invoke-interface {v0, v1}, Ltou;->a(Lsky;)V

    .line 211
    return-void
.end method
