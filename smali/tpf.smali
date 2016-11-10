.class final Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolb;

.field private synthetic b:Ltpe;


# direct methods
.method constructor <init>(Ltpe;Lolb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltpf;->b:Ltpe;

    iput-object p2, p0, Ltpf;->a:Lolb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Ltpf;->b:Ltpe;

    iget-object v1, p0, Ltpf;->a:Lolb;

    iget-object v2, p0, Ltpf;->b:Ltpe;

    .line 1044
    iget-wide v2, v2, Ltpe;->a:J

    .line 2044
    invoke-virtual {v0, v1, v2, v3}, Ltpe;->a(Lolb;J)V

    .line 94
    return-void
.end method
