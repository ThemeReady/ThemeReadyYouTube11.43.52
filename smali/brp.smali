.class final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrn;

.field private synthetic b:Lbro;


# direct methods
.method constructor <init>(Lbro;Lbrn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbrp;->b:Lbro;

    iput-object p2, p0, Lbrp;->a:Lbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbrp;->b:Lbro;

    iget-object v1, p0, Lbrp;->a:Lbrn;

    invoke-virtual {v0, v1}, Lbro;->a(Lbrn;)I

    .line 94
    return-void
.end method
