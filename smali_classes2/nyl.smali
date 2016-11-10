.class final Lnyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyr;


# instance fields
.field private synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lnyl;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnyl;->a:Lnyj;

    .line 1039
    iput p1, v0, Lnyj;->p:F

    .line 128
    iget-object v0, p0, Lnyl;->a:Lnyj;

    invoke-virtual {v0}, Lnyj;->e()V

    .line 129
    return-void
.end method
