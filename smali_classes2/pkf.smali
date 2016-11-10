.class final Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lutn;

.field private synthetic b:Lujg;

.field private synthetic c:Lpke;


# direct methods
.method constructor <init>(Lpke;Lutn;Lujg;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lpkf;->c:Lpke;

    iput-object p2, p0, Lpkf;->a:Lutn;

    iput-object p3, p0, Lpkf;->b:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lpkf;->c:Lpke;

    iget-object v0, v0, Lpke;->a:Lpjx;

    iget-object v1, p0, Lpkf;->a:Lutn;

    iget-object v1, v1, Lutn;->a:Ljava/lang/String;

    iget-object v2, p0, Lpkf;->a:Lutn;

    iget-object v2, v2, Lutn;->c:Luoa;

    iget-object v3, p0, Lpkf;->b:Lujg;

    invoke-interface {v0, v1, v2, v3}, Lpjx;->a(Ljava/lang/String;Luoa;Lujg;)V

    .line 251
    return-void
.end method
