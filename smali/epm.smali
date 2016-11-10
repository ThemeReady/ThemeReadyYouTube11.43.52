.class final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgy;


# instance fields
.field private synthetic a:Leph;


# direct methods
.method constructor <init>(Leph;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lepm;->a:Leph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lscy;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lscy;->a:Lscy;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lepm;->a:Leph;

    .line 1049
    iget-object v0, v0, Leph;->g:Lfrz;

    .line 217
    invoke-virtual {v0}, Lfrz;->e()V

    .line 219
    :cond_0
    return-void
.end method
