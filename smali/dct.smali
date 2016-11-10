.class final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldcs;


# direct methods
.method constructor <init>(Ldcs;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldct;->a:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldct;->a:Ldcs;

    .line 1062
    invoke-virtual {v0}, Ldcs;->v()V

    .line 248
    return-void
.end method
