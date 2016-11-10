.class final Lstn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lstl;


# direct methods
.method constructor <init>(Lstl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lstn;->b:Lstl;

    iput-object p2, p0, Lstn;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lstn;->b:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 102
    iget-object v1, p0, Lstn;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lstu;->a(Ljava/util/List;)V

    .line 103
    return-void
.end method
