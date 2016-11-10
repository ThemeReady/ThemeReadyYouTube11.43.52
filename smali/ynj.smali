.class final Lynj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;

.field private synthetic b:Lyng;


# direct methods
.method constructor <init>(Lyng;Lhas;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lynj;->b:Lyng;

    iput-object p2, p0, Lynj;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lynj;->b:Lyng;

    .line 1031
    iget-object v0, v0, Lyng;->a:Lynk;

    .line 416
    iget-object v1, p0, Lynj;->a:Lhas;

    invoke-interface {v0, v1}, Lynk;->a(Lhas;)V

    .line 417
    return-void
.end method
