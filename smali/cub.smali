.class final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltim;


# instance fields
.field private synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcub;->a:Lcua;

    iget-object v0, v0, Lcua;->a:Lctz;

    .line 1027
    iget-object v0, v0, Lctz;->b:Ltnw;

    .line 92
    invoke-virtual {v0, p1}, Ltnw;->a(Ltue;)V

    .line 93
    return-void
.end method
