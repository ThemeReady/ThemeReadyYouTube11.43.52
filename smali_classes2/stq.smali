.class final Lstq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lstl;


# direct methods
.method constructor <init>(Lstl;F)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lstq;->b:Lstl;

    iput p2, p0, Lstq;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lstq;->b:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 135
    iget v1, p0, Lstq;->a:F

    invoke-virtual {v0, v1}, Lstu;->a(F)V

    .line 136
    return-void
.end method
