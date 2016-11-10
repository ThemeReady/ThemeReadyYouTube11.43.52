.class final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lrth;


# direct methods
.method constructor <init>(Lrth;Lrzg;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lrtj;->b:Lrth;

    iput-object p2, p0, Lrtj;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lrtj;->a:Lrzg;

    invoke-static {v0}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lrtj;->b:Lrth;

    iget-object v1, v1, Lrth;->a:Lrsw;

    invoke-virtual {v1, v0}, Lrsw;->i(Ljava/lang/String;)V

    .line 692
    return-void
.end method
