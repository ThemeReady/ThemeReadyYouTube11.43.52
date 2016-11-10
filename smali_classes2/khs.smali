.class final Lkhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkjc;

.field private synthetic b:Z

.field private synthetic c:Lkhq;


# direct methods
.method constructor <init>(Lkhq;Lkjc;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkhs;->c:Lkhq;

    iput-object p2, p0, Lkhs;->a:Lkjc;

    iput-boolean p3, p0, Lkhs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lkhs;->c:Lkhq;

    iget-object v1, p0, Lkhs;->a:Lkjc;

    iget-boolean v2, p0, Lkhs;->b:Z

    invoke-virtual {v0, v1, v2}, Lkhq;->a(Lkjc;Z)V

    .line 273
    iget-object v0, p0, Lkhs;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->e()V

    .line 274
    return-void
.end method
