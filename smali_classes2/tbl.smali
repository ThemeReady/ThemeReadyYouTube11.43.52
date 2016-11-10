.class final Ltbl;
.super Laou;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltbj;


# direct methods
.method constructor <init>(Ltbj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ltbl;->a:Ltbj;

    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltbl;->a:Ltbj;

    .line 1039
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 228
    invoke-virtual {v0}, Ltbf;->a()Z

    move-result v0

    return v0
.end method
