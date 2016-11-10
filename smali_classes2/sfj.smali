.class final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfl;


# instance fields
.field private synthetic a:Lsfi;


# direct methods
.method constructor <init>(Lsfi;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lsfj;->a:Lsfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsfj;->a:Lsfi;

    .line 1037
    invoke-virtual {v0, p1, p2, p3, p4}, Lsfi;->a(JJ)V

    .line 97
    return-void
.end method
