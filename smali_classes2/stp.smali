.class final Lstp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstl;


# direct methods
.method constructor <init>(Lstl;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lstp;->a:Lstl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lstp;->a:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 1132
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltgj;->setVisibility(I)V

    .line 125
    return-void
.end method
