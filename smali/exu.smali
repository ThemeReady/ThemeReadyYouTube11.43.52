.class public final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lexs;


# direct methods
.method public constructor <init>(Lexs;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lexu;->d:Lexs;

    iput-object p2, p0, Lexu;->a:[Ljava/lang/String;

    iput-object p3, p0, Lexu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lexu;->d:Lexs;

    .line 1055
    iget-object v0, v0, Lexs;->i:Lerp;

    .line 177
    iget-object v1, p0, Lexu;->a:[Ljava/lang/String;

    iget-object v2, p0, Lexu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerp;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lexu;->d:Lexs;

    .line 2055
    iget-object v0, v0, Lexs;->g:Lmlm;

    .line 187
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
