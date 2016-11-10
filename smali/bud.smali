.class final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 6911
    iput-object p1, p0, Lbud;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11914
    new-instance v0, Lbwc;

    iget-object v1, p0, Lbud;->a:Lbtw;

    .line 12429
    invoke-direct {v0, v1}, Lbwc;-><init>(Lbtw;)V

    .line 6911
    return-object v0
.end method
