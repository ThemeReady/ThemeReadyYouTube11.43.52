.class final Ltyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltyx;


# direct methods
.method constructor <init>(Ltyx;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ltyy;->b:Ltyx;

    iput p2, p0, Ltyy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ltyy;->b:Ltyx;

    .line 1198
    iget-object v0, v0, Ltyx;->a:Ltyw;

    .line 211
    iget v1, p0, Ltyy;->a:I

    invoke-interface {v0, v1}, Ltyw;->b(I)V

    .line 212
    return-void
.end method
