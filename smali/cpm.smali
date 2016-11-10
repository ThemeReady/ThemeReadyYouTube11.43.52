.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcpm;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcpm;->a:Lcpl;

    .line 1056
    iget-object v0, v0, Lcpl;->aj:Lmvm;

    .line 1174
    iget-object v0, v0, Lmvm;->d:Lmup;

    .line 2094
    iget-object v1, v0, Lmup;->d:Lwji;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2097
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v2, v0, Lmup;->a:Luyt;

    iget-object v0, v0, Lmup;->d:Lwji;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 315
    return-void
.end method
