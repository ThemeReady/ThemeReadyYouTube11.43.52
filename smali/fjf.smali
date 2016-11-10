.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfjf;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lfjf;->a:Lfja;

    .line 2054
    iget-object v0, v0, Lfja;->b:Lfik;

    .line 1371
    iget-object v1, p0, Lfjf;->a:Lfja;

    .line 3054
    iget-object v1, v1, Lfja;->c:Lxip;

    .line 1372
    iget-object v2, p0, Lfjf;->a:Lfja;

    iget-object v3, p0, Lfjf;->a:Lfja;

    .line 4054
    iget-object v3, v3, Lfja;->d:Lukg;

    .line 5054
    invoke-virtual {v2, v3}, Lfja;->a(Lukg;)Ljava/util/Map;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Lfik;->a(Lxip;Ljava/util/Map;)Lfij;

    move-result-object v0

    .line 368
    return-object v0
.end method
