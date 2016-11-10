.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lerp;

.field private final b:Luvn;


# direct methods
.method public constructor <init>(Lerp;Lwji;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    iput-object v0, p0, Ldlu;->a:Lerp;

    .line 31
    iget-object v0, p2, Lwji;->g:Luvn;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvn;

    iput-object v0, p0, Ldlu;->b:Luvn;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldlu;->a:Lerp;

    iget-object v1, p0, Ldlu;->b:Luvn;

    iget-object v1, v1, Luvn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lerp;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    return-void
.end method
