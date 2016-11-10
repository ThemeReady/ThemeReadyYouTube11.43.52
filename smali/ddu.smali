.class final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddt;


# direct methods
.method constructor <init>(Lddt;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lddu;->a:Lddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lddu;->a:Lddt;

    iget-object v0, v0, Lddt;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->a:Labe;

    .line 698
    const v1, 0x7f1101b8

    const/4 v2, 0x0

    .line 697
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 701
    return-void
.end method
