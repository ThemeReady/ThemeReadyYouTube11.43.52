.class final Ltfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ltft;


# direct methods
.method constructor <init>(Ltft;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ltfu;->a:Ltft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Ltfu;->a:Ltft;

    .line 2026
    iget-object v0, v0, Ltft;->a:Ltfe;

    .line 1092
    invoke-interface {v0}, Ltfe;->aE_()V

    .line 84
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p2, Ljava/util/List;

    .line 2087
    iget-object v0, p0, Ltfu;->a:Ltft;

    .line 3026
    iget-object v0, v0, Ltft;->b:Ltil;

    .line 2087
    invoke-interface {v0, p2}, Ltil;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method
