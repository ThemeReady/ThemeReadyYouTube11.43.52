.class final Lsto;
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
    .line 110
    iput-object p1, p0, Lsto;->a:Lstl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lsto;->a:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 113
    invoke-virtual {v0}, Lstu;->a()V

    .line 114
    return-void
.end method
