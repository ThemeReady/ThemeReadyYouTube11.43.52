.class final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecz;


# direct methods
.method constructor <init>(Lecz;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ledc;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ledc;->a:Lecz;

    .line 1038
    iget-object v0, v0, Lecz;->c:Llgo;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ledc;->a:Lecz;

    .line 2038
    iget-object v0, v0, Lecz;->c:Llgo;

    .line 140
    invoke-interface {v0}, Llgo;->a()V

    .line 142
    :cond_0
    return-void
.end method
