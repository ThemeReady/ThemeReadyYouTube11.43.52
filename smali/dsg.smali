.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsn;


# instance fields
.field private synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldsg;->a:Ldsf;

    iget-object v1, p0, Ldsg;->a:Ldsf;

    .line 1028
    iget-object v1, v1, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v1

    .line 2028
    invoke-virtual {v0, v1}, Ldsf;->a(F)V

    .line 230
    iget-object v0, p0, Ldsg;->a:Ldsf;

    iget-object v1, p0, Ldsg;->a:Ldsf;

    .line 3028
    iget-object v1, v1, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v1

    .line 4028
    invoke-virtual {v0, v1}, Ldsf;->b(F)V

    .line 231
    return-void
.end method
