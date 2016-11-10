.class final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxja;


# direct methods
.method constructor <init>(Lxja;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lxjc;->a:Lxja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lxjc;->a:Lxja;

    invoke-virtual {v0}, Lxja;->dismiss()V

    .line 137
    return-void
.end method
