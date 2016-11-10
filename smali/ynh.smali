.class final Lynh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lynb;

.field private synthetic b:Lyng;


# direct methods
.method constructor <init>(Lyng;Lynb;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lynh;->b:Lyng;

    iput-object p2, p0, Lynh;->a:Lynb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lynh;->b:Lyng;

    .line 1031
    iget-object v0, v0, Lyng;->a:Lynk;

    .line 392
    iget-object v1, p0, Lynh;->a:Lynb;

    invoke-interface {v0, v1}, Lynk;->a(Lynb;)V

    .line 393
    return-void
.end method
